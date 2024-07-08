/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"

#include <unistd.h>
#include <stdlib.h> // para as bibliotecas de de random

#include "xstatus.h"
#include "xtmrctr.h" // para calcular o tempo em hardware


#include "ip_neuronio_axilite.h" // biblioteca do neuronio
#include "xparameters.h"
#include "xil_types.h"

//#define microsecond_size 1e6
//#define N_size 10
#define weights_size 4
#define input_size 10
#define x_size 4

void config_time(XTmrCtr *);
int get_time(XTmrCtr *,char ,float *, float [], float [][x_size]);
void generate_random_bias(float *, const int, const int);
void generate_random_array(float [], const int, const int, const int ,char);
void set_bias_weights_xinput(float *, float[],float[][x_size]);
void print_bias_weights_xinput(float *, float [], float[][x_size]);
void sw_start_neuronio(float *, float [], float [][x_size]);
float sigmoid(float);
float calculateEx(float x);
void hw_start_neuronio(float *, float [], float [][x_size]);
float random_float_generator(char , int );

const int N_size  = 10;
const int bias_range = 3;
const int bias_seed = 10;
const int weights_range = 3;
const int weights_seed = 5;
const int x_range = 1;
const int x_seed = 5;
const char is_hardware = 0;
const char is_software = 1;
const char has_negative_numbers = 1;

int main()
{

    init_platform();
    xil_printf("\n\n============================================================\n\n\r");
   // Configura o tempo em hardware
    XTmrCtr TmrInst;
    config_time(&TmrInst);
    usleep(1000);

    float weights[weights_size];
    float x[input_size][x_size];
    float bias;
    // Insere valores aleatorios no bias, no array dos pesos e no array de entrada (x).
    // Lembrando que x eh um array do tipo [input_size][x_size].
    set_bias_weights_xinput(&bias,weights,x);

    int hw_time, sw_time;
    sw_time = get_time(&TmrInst,is_software,&bias,weights,x);
    hw_time = get_time(&TmrInst,is_hardware,&bias,weights,x);
    printf("Tempo software = %fus\n",(float)sw_time/100); // Divide o tempo em software por 100 para deixar em microsegundos.
    printf("Tempo hardware = %fus\n",(float)hw_time/100); // Divide o tempo em hardware por 100 para deixar em microsegundos.

    printf("O software eh %f%% mais lento\n", (100*((float)sw_time - (float)hw_time))/(float)hw_time);


    cleanup_platform();
    return 0;
}

void config_time(XTmrCtr *t_TmrInst){
		xil_printf("app AXI timer\n\r");
	      //Initialize Timer Controller
	    int status;
	    status = XTmrCtr_Initialize(t_TmrInst,XPAR_AXI_TIMER_0_DEVICE_ID);
	    if (status != XST_SUCCESS){
	    	xil_printf("Failure to initialize timer\n");
	    	exit(XST_FAILURE);
	    }
	    xil_printf("timer\n\r");

	    // set reset value for TimerController
	    XTmrCtr_SetResetValue(t_TmrInst, 0, 0);
	    return;
}

int get_time(XTmrCtr *t_TmrInst, char option, float *p_bias,float weights[],float x[][x_size]){

	XTmrCtr_Reset(t_TmrInst, 0); //reseta o timer
	XTmrCtr_Start(t_TmrInst, 0); // inicia o timer
	if(option == is_software){
		sw_start_neuronio(p_bias,weights,x);
	}else if(option == is_hardware){
		hw_start_neuronio(p_bias,weights,x);
	}
	XTmrCtr_Stop(t_TmrInst, 0); // para o timer

	// get value of timer
	int tmr_count = XTmrCtr_GetValue(t_TmrInst, 0);
	// retorna o valor em 100 microsegundos, entao se tmr_count = 330. Tempo em micro = 330/100 = 3.3 microsegundos.
	int time_microseconds = tmr_count;

	return time_microseconds;
}


void set_bias_weights_xinput(float *p_bias,float weights[],float x[][x_size]){
	generate_random_bias(p_bias, bias_seed, bias_range);
	generate_random_array(weights, (const int)weights_size, weights_seed, weights_range, has_negative_numbers);
	for(int i=0;i<input_size;i++){
		generate_random_array(x[i], (const int)x_size, x_seed + i, x_range, !has_negative_numbers);
	}

}

void generate_random_bias(float *p_bias, const int seed, const int range){
	srand(seed);
	*p_bias = random_float_generator(has_negative_numbers, range);
}

void generate_random_array(float array[], const int array_size, const int seed, const int range, char has_negative_n){
	srand(seed);
	for (int i=0;i<array_size;i++){
		array[i] = random_float_generator(has_negative_n, range);
	}
	return;
}

float random_float_generator(char has_negative_n, int range){
	if(has_negative_n){
		 return range*(2*((float)rand()/(float)(RAND_MAX)) - 1);
	} else{
		return ((float)rand()/(float)(RAND_MAX)) * range;
	}

}

void print_bias_weights_xinput(float *bias, float weights[], float x[][x_size]){
	printf("Bias = %f\n",*bias);
	for(int i=0;i<weights_size;i++){
		printf("Weight %d = %.3f\t",i,weights[i]);
	}
	for(int i=0;i<input_size;i++){
		printf("\nInput %d:", i);
		for (int j=0;j<x_size;j++){
			printf("X%d = %.3f ", j,x[i][j]);
		}
		printf("\n");
	}
}

void sw_start_neuronio(float *bias, float weights[], float x[][x_size]){

	float result[input_size];
	//printf("{");
	for(int i=0;i<input_size;i++){
		result[i] = *bias;
		for(int j=0;j<x_size;j++){
			result[i]+= x[i][j]*weights[j];
		}
		//printf("%.3f%c",result[i],i+1==input_size?'}':',');
		//printf("Resultado antes %d  = %.3f\t",i,result[i]);
		result[i] = sigmoid(result[i]);
		printf("Resultado sw %d  = %.5f\n",i,result[i]);
	}
	//printf("\n");


}

// Função sigmoide
// 1/(1+e**(-x))
float sigmoid(float temp_result) {
	float raised_euler = calculateEx(-temp_result);
	//printf("1 + %.5f= %.3f\t",raised_euler, 1+raised_euler);
	float result = (1 / (1 + raised_euler));
	return result;
}

float calculateEx(float x) {
    float term = 1.0;
    float result = term;
    /*
       the only trick is that term can be positive as well as negative;
       we should either use abs in any implementation or putr two conditions
    */
    for (int n = 1; term > 0.001 || term < -0.001; ++n) {
      term = term * x / n;
      result += term;
    }

    return result;
}

void hw_start_neuronio(float *bias, float weights[], float x[][x_size]){

	int add_address = 0;
	for(int i=0;i<weights_size;i++){
		Xil_Out32(XPAR_IP_NEURONIO_AXILITE_0_S00_AXI_BASEADDR + add_address,*(u32 *)&weights[i]); // escreve os pesos
		add_address+=4;
	}
	Xil_Out32(XPAR_IP_NEURONIO_AXILITE_0_S00_AXI_BASEADDR + add_address,*(u32*)bias); // escreve o bias
	add_address+=4;
	const int initial_input_address = add_address;
	for(int i=0;i<input_size;i++){
		for(int j=0;j<x_size;j++){
				Xil_Out32(XPAR_IP_NEURONIO_AXILITE_0_S00_AXI_BASEADDR + add_address,*(u32*)&x[i][j]); // escreve as entradas x1,x2,x3,x4
				add_address+=4;
		}
		u32 u_result=Xil_In32(XPAR_IP_NEURONIO_AXILITE_0_S00_AXI_BASEADDR+add_address);
		float f_result = *(float *)&u_result;
		printf("Result hw %d = %.5f\n",i,f_result);
		add_address = initial_input_address;
	}


	return;

}




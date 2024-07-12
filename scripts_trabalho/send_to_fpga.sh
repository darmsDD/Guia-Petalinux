#!/bin/bash



if [ -z $scripts_dir ]; then
    script_file=$(find $HOME -type f -path "*scripts_trabalho/my_petalinux_base_functions.sh")
    if [ -z $script_file ]; then
        echo "Script my_petalinux_base_functions.sh não encontrado"
        exit 1
    fi
    source $script_file
else
    #echo $scripts_dir
    source "$scripts_dir/my_petalinux_base_functions.sh"
    
fi

check_petalinux_macro
if [ -z "$working_dir" ]; then
    warning "Se não tiver projeto Execute o arquivo create_peta_project"
    diretorio_petalinux_projetos=$(find $HOME -type d -path "*Petalinux_setup/projects")
    cd $diretorio_petalinux_projetos
    lista_projetos
    working_dir=$pasta_projeto
fi

cd $working_dir
pwd

stage_over

echo -e "${BLACK} Etapa 2: instala os itens necessários para o funcionamento dos cabos."
stage_init
ROOT="/"
cable_folder="*/Xilinx/Vivado/20[0-9][0-9].[0-9]/data/xicom/cable_drivers/lin64/install_script/install_drivers/install_drivers"
cable_folder=$(find $ROOT -type f -path $cable_folder  2>/dev/null)
sudo $cable_folder
stage_over

echo -e "${BLACK} Etapa 3: Envia para a fpga"
stage_init


echo "petalinux-boot --qemu/--jtag"
#The boot image can be put into Flash or SD card. When you power on the board, it can boot from the boot image. 
#A boot image usually contains a first stage boot loader image, FPGA bitstream and U-Boot.
read -p "Aperte qualquer coisa para continuar" input
petalinux-package boot --u-boot
#petalinux-package boot --u-boot --format MCS

#An MCS image for Zynq usually contains a First stage boot loader image (FSBL), 
#FPGA bitstream, Arm® trusted firmware, U-Boot, DTB, and Kernel Fit image (optional).
#Execute the following command to generate the MCS image to boot up to U-Boot using build images:
# petalinux-package boot --u-boot --format MCS

#pre_build image
read -p "Aperte qualquer coisa para continuar" input
petalinux-package prebuilt --fpga /home/ivandobbin/Documents/Petalinux_setup/design_neuronio_axilite_wrapper.bit

#simulado, para sair aperte ctrl A e depois x
petalinux-boot qemu --prebuilt 3
#real
#petalinux-boot jtag --prebuilt 3
# source "$caminho_pasta_petalinux/settings.sh"
# failed_command
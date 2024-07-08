-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Thu Jun  6 09:12:14 2024
-- Host        : ivan-550XDA running 64-bit Ubuntu 22.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/ivan/Documentos/PPMEC/CO-PROJETO-SW_HW/Aula20/zynq_base/zynq_base.srcs/sources_1/bd/design_1/ip/design_1_FPaddAXI_0_0/design_1_FPaddAXI_0_0_sim_netlist.vhdl
-- Design      : design_1_FPaddAXI_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_FPaddAXI_0_0_addsubfsm_v6 is
  port (
    sreset : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 26 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 26 downto 0 );
    s_sign_reg_0 : in STD_LOGIC_VECTOR ( 26 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    \axi_rdata_reg[31]\ : in STD_LOGIC_VECTOR ( 26 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    start : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_FPaddAXI_0_0_addsubfsm_v6 : entity is "addsubfsm_v6";
end design_1_FPaddAXI_0_0_addsubfsm_v6;

architecture STRUCTURE of design_1_FPaddAXI_0_0_addsubfsm_v6 is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal addsub_out : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal \addsub_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \addsub_out[0]_i_2_n_0\ : STD_LOGIC;
  signal \addsub_out[10]_i_1_n_0\ : STD_LOGIC;
  signal \addsub_out[10]_i_2_n_0\ : STD_LOGIC;
  signal \addsub_out[10]_i_3_n_0\ : STD_LOGIC;
  signal \addsub_out[10]_i_4_n_0\ : STD_LOGIC;
  signal \addsub_out[10]_i_5_n_0\ : STD_LOGIC;
  signal \addsub_out[11]_i_1_n_0\ : STD_LOGIC;
  signal \addsub_out[11]_i_2_n_0\ : STD_LOGIC;
  signal \addsub_out[11]_i_3_n_0\ : STD_LOGIC;
  signal \addsub_out[11]_i_4_n_0\ : STD_LOGIC;
  signal \addsub_out[11]_i_5_n_0\ : STD_LOGIC;
  signal \addsub_out[12]_i_1_n_0\ : STD_LOGIC;
  signal \addsub_out[12]_i_2_n_0\ : STD_LOGIC;
  signal \addsub_out[12]_i_3_n_0\ : STD_LOGIC;
  signal \addsub_out[12]_i_4_n_0\ : STD_LOGIC;
  signal \addsub_out[12]_i_5_n_0\ : STD_LOGIC;
  signal \addsub_out[13]_i_1_n_0\ : STD_LOGIC;
  signal \addsub_out[13]_i_2_n_0\ : STD_LOGIC;
  signal \addsub_out[13]_i_3_n_0\ : STD_LOGIC;
  signal \addsub_out[13]_i_4_n_0\ : STD_LOGIC;
  signal \addsub_out[13]_i_5_n_0\ : STD_LOGIC;
  signal \addsub_out[14]_i_1_n_0\ : STD_LOGIC;
  signal \addsub_out[14]_i_2_n_0\ : STD_LOGIC;
  signal \addsub_out[14]_i_3_n_0\ : STD_LOGIC;
  signal \addsub_out[14]_i_4_n_0\ : STD_LOGIC;
  signal \addsub_out[14]_i_5_n_0\ : STD_LOGIC;
  signal \addsub_out[15]_i_1_n_0\ : STD_LOGIC;
  signal \addsub_out[15]_i_2_n_0\ : STD_LOGIC;
  signal \addsub_out[15]_i_3_n_0\ : STD_LOGIC;
  signal \addsub_out[15]_i_4_n_0\ : STD_LOGIC;
  signal \addsub_out[15]_i_5_n_0\ : STD_LOGIC;
  signal \addsub_out[15]_i_6_n_0\ : STD_LOGIC;
  signal \addsub_out[16]_i_1_n_0\ : STD_LOGIC;
  signal \addsub_out[16]_i_2_n_0\ : STD_LOGIC;
  signal \addsub_out[16]_i_3_n_0\ : STD_LOGIC;
  signal \addsub_out[16]_i_4_n_0\ : STD_LOGIC;
  signal \addsub_out[16]_i_5_n_0\ : STD_LOGIC;
  signal \addsub_out[16]_i_6_n_0\ : STD_LOGIC;
  signal \addsub_out[16]_i_7_n_0\ : STD_LOGIC;
  signal \addsub_out[17]_i_10_n_0\ : STD_LOGIC;
  signal \addsub_out[17]_i_11_n_0\ : STD_LOGIC;
  signal \addsub_out[17]_i_12_n_0\ : STD_LOGIC;
  signal \addsub_out[17]_i_13_n_0\ : STD_LOGIC;
  signal \addsub_out[17]_i_14_n_0\ : STD_LOGIC;
  signal \addsub_out[17]_i_15_n_0\ : STD_LOGIC;
  signal \addsub_out[17]_i_16_n_0\ : STD_LOGIC;
  signal \addsub_out[17]_i_17_n_0\ : STD_LOGIC;
  signal \addsub_out[17]_i_18_n_0\ : STD_LOGIC;
  signal \addsub_out[17]_i_1_n_0\ : STD_LOGIC;
  signal \addsub_out[17]_i_2_n_0\ : STD_LOGIC;
  signal \addsub_out[17]_i_3_n_0\ : STD_LOGIC;
  signal \addsub_out[17]_i_4_n_0\ : STD_LOGIC;
  signal \addsub_out[17]_i_5_n_0\ : STD_LOGIC;
  signal \addsub_out[17]_i_6_n_0\ : STD_LOGIC;
  signal \addsub_out[17]_i_7_n_0\ : STD_LOGIC;
  signal \addsub_out[17]_i_8_n_0\ : STD_LOGIC;
  signal \addsub_out[17]_i_9_n_0\ : STD_LOGIC;
  signal \addsub_out[18]_i_1_n_0\ : STD_LOGIC;
  signal \addsub_out[19]_i_1_n_0\ : STD_LOGIC;
  signal \addsub_out[19]_i_2_n_0\ : STD_LOGIC;
  signal \addsub_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \addsub_out[1]_i_2_n_0\ : STD_LOGIC;
  signal \addsub_out[1]_i_3_n_0\ : STD_LOGIC;
  signal \addsub_out[1]_i_4_n_0\ : STD_LOGIC;
  signal \addsub_out[20]_i_1_n_0\ : STD_LOGIC;
  signal \addsub_out[20]_i_2_n_0\ : STD_LOGIC;
  signal \addsub_out[21]_i_1_n_0\ : STD_LOGIC;
  signal \addsub_out[21]_i_2_n_0\ : STD_LOGIC;
  signal \addsub_out[21]_i_3_n_0\ : STD_LOGIC;
  signal \addsub_out[22]_i_1_n_0\ : STD_LOGIC;
  signal \addsub_out[22]_i_2_n_0\ : STD_LOGIC;
  signal \addsub_out[22]_i_3_n_0\ : STD_LOGIC;
  signal \addsub_out[23]_i_10_n_0\ : STD_LOGIC;
  signal \addsub_out[23]_i_11_n_0\ : STD_LOGIC;
  signal \addsub_out[23]_i_1_n_0\ : STD_LOGIC;
  signal \addsub_out[23]_i_2_n_0\ : STD_LOGIC;
  signal \addsub_out[23]_i_3_n_0\ : STD_LOGIC;
  signal \addsub_out[23]_i_4_n_0\ : STD_LOGIC;
  signal \addsub_out[23]_i_5_n_0\ : STD_LOGIC;
  signal \addsub_out[23]_i_6_n_0\ : STD_LOGIC;
  signal \addsub_out[23]_i_7_n_0\ : STD_LOGIC;
  signal \addsub_out[23]_i_8_n_0\ : STD_LOGIC;
  signal \addsub_out[23]_i_9_n_0\ : STD_LOGIC;
  signal \addsub_out[24]_i_10_n_0\ : STD_LOGIC;
  signal \addsub_out[24]_i_11_n_0\ : STD_LOGIC;
  signal \addsub_out[24]_i_1_n_0\ : STD_LOGIC;
  signal \addsub_out[24]_i_2_n_0\ : STD_LOGIC;
  signal \addsub_out[24]_i_4_n_0\ : STD_LOGIC;
  signal \addsub_out[24]_i_5_n_0\ : STD_LOGIC;
  signal \addsub_out[24]_i_6_n_0\ : STD_LOGIC;
  signal \addsub_out[24]_i_7_n_0\ : STD_LOGIC;
  signal \addsub_out[24]_i_8_n_0\ : STD_LOGIC;
  signal \addsub_out[24]_i_9_n_0\ : STD_LOGIC;
  signal \addsub_out[25]_i_1_n_0\ : STD_LOGIC;
  signal \addsub_out[25]_i_2_n_0\ : STD_LOGIC;
  signal \addsub_out[25]_i_3_n_0\ : STD_LOGIC;
  signal \addsub_out[25]_i_4_n_0\ : STD_LOGIC;
  signal \addsub_out[25]_i_5_n_0\ : STD_LOGIC;
  signal \addsub_out[26]_i_1_n_0\ : STD_LOGIC;
  signal \addsub_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \addsub_out[2]_i_2_n_0\ : STD_LOGIC;
  signal \addsub_out[2]_i_3_n_0\ : STD_LOGIC;
  signal \addsub_out[2]_i_4_n_0\ : STD_LOGIC;
  signal \addsub_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \addsub_out[3]_i_2_n_0\ : STD_LOGIC;
  signal \addsub_out[3]_i_3_n_0\ : STD_LOGIC;
  signal \addsub_out[3]_i_4_n_0\ : STD_LOGIC;
  signal \addsub_out[4]_i_1_n_0\ : STD_LOGIC;
  signal \addsub_out[4]_i_2_n_0\ : STD_LOGIC;
  signal \addsub_out[4]_i_3_n_0\ : STD_LOGIC;
  signal \addsub_out[4]_i_4_n_0\ : STD_LOGIC;
  signal \addsub_out[5]_i_1_n_0\ : STD_LOGIC;
  signal \addsub_out[5]_i_2_n_0\ : STD_LOGIC;
  signal \addsub_out[5]_i_3_n_0\ : STD_LOGIC;
  signal \addsub_out[5]_i_4_n_0\ : STD_LOGIC;
  signal \addsub_out[6]_i_1_n_0\ : STD_LOGIC;
  signal \addsub_out[6]_i_2_n_0\ : STD_LOGIC;
  signal \addsub_out[6]_i_3_n_0\ : STD_LOGIC;
  signal \addsub_out[6]_i_4_n_0\ : STD_LOGIC;
  signal \addsub_out[6]_i_5_n_0\ : STD_LOGIC;
  signal \addsub_out[7]_i_1_n_0\ : STD_LOGIC;
  signal \addsub_out[7]_i_2_n_0\ : STD_LOGIC;
  signal \addsub_out[7]_i_3_n_0\ : STD_LOGIC;
  signal \addsub_out[7]_i_4_n_0\ : STD_LOGIC;
  signal \addsub_out[7]_i_5_n_0\ : STD_LOGIC;
  signal \addsub_out[8]_i_1_n_0\ : STD_LOGIC;
  signal \addsub_out[8]_i_2_n_0\ : STD_LOGIC;
  signal \addsub_out[8]_i_3_n_0\ : STD_LOGIC;
  signal \addsub_out[8]_i_4_n_0\ : STD_LOGIC;
  signal \addsub_out[8]_i_5_n_0\ : STD_LOGIC;
  signal \addsub_out[9]_i_1_n_0\ : STD_LOGIC;
  signal \addsub_out[9]_i_2_n_0\ : STD_LOGIC;
  signal \addsub_out[9]_i_3_n_0\ : STD_LOGIC;
  signal \addsub_out[9]_i_4_n_0\ : STD_LOGIC;
  signal \addsub_out[9]_i_5_n_0\ : STD_LOGIC;
  signal \addsub_out[9]_i_6_n_0\ : STD_LOGIC;
  signal \addsub_out_reg[24]_i_3_n_1\ : STD_LOGIC;
  signal \addsub_out_reg[24]_i_3_n_2\ : STD_LOGIC;
  signal \addsub_out_reg[24]_i_3_n_3\ : STD_LOGIC;
  signal comp_ab : STD_LOGIC;
  signal compe_ab : STD_LOGIC;
  signal \eqOp_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \eqOp_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \eqOp_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \eqOp_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \eqOp_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \eqOp_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \gtOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \gtOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \gtOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \gtOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \gtOp_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \gtOp_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \gtOp_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \gtOp_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \gtOp_carry__0_n_0\ : STD_LOGIC;
  signal \gtOp_carry__0_n_1\ : STD_LOGIC;
  signal \gtOp_carry__0_n_2\ : STD_LOGIC;
  signal \gtOp_carry__0_n_3\ : STD_LOGIC;
  signal \gtOp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \gtOp_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \gtOp_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \gtOp_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \gtOp_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \gtOp_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \gtOp_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \gtOp_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \gtOp_carry__1_n_0\ : STD_LOGIC;
  signal \gtOp_carry__1_n_1\ : STD_LOGIC;
  signal \gtOp_carry__1_n_2\ : STD_LOGIC;
  signal \gtOp_carry__1_n_3\ : STD_LOGIC;
  signal \gtOp_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \gtOp_carry__2_i_2_n_0\ : STD_LOGIC;
  signal gtOp_carry_i_1_n_0 : STD_LOGIC;
  signal gtOp_carry_i_2_n_0 : STD_LOGIC;
  signal gtOp_carry_i_3_n_0 : STD_LOGIC;
  signal gtOp_carry_i_4_n_0 : STD_LOGIC;
  signal gtOp_carry_i_5_n_0 : STD_LOGIC;
  signal gtOp_carry_i_6_n_0 : STD_LOGIC;
  signal gtOp_carry_i_7_n_0 : STD_LOGIC;
  signal gtOp_carry_i_8_n_0 : STD_LOGIC;
  signal gtOp_carry_n_0 : STD_LOGIC;
  signal gtOp_carry_n_1 : STD_LOGIC;
  signal gtOp_carry_n_2 : STD_LOGIC;
  signal gtOp_carry_n_3 : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_10_n_0\ : STD_LOGIC;
  signal \i__carry_i_11_n_0\ : STD_LOGIC;
  signal \i__carry_i_12_n_0\ : STD_LOGIC;
  signal \i__carry_i_13_n_0\ : STD_LOGIC;
  signal \i__carry_i_14_n_0\ : STD_LOGIC;
  signal \i__carry_i_15_n_0\ : STD_LOGIC;
  signal \i__carry_i_16_n_0\ : STD_LOGIC;
  signal \i__carry_i_17_n_0\ : STD_LOGIC;
  signal \i__carry_i_18_n_0\ : STD_LOGIC;
  signal \i__carry_i_19_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_20_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal minusOp0_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal minusOp2_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \minusOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_n_1\ : STD_LOGIC;
  signal \minusOp_carry__0_n_2\ : STD_LOGIC;
  signal \minusOp_carry__0_n_3\ : STD_LOGIC;
  signal minusOp_carry_i_1_n_0 : STD_LOGIC;
  signal minusOp_carry_i_2_n_0 : STD_LOGIC;
  signal minusOp_carry_i_3_n_0 : STD_LOGIC;
  signal minusOp_carry_i_4_n_0 : STD_LOGIC;
  signal minusOp_carry_n_0 : STD_LOGIC;
  signal minusOp_carry_n_1 : STD_LOGIC;
  signal minusOp_carry_n_2 : STD_LOGIC;
  signal minusOp_carry_n_3 : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \minusOp_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \minusOp_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \minusOp_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \minusOp_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \minusOp_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \minusOp_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \minusOp_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal oper : STD_LOGIC;
  signal p_0_in15_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal \res_man[11]_i_10_n_0\ : STD_LOGIC;
  signal \res_man[11]_i_11_n_0\ : STD_LOGIC;
  signal \res_man[11]_i_12_n_0\ : STD_LOGIC;
  signal \res_man[11]_i_13_n_0\ : STD_LOGIC;
  signal \res_man[11]_i_14_n_0\ : STD_LOGIC;
  signal \res_man[11]_i_15_n_0\ : STD_LOGIC;
  signal \res_man[11]_i_16_n_0\ : STD_LOGIC;
  signal \res_man[11]_i_17_n_0\ : STD_LOGIC;
  signal \res_man[11]_i_18_n_0\ : STD_LOGIC;
  signal \res_man[11]_i_19_n_0\ : STD_LOGIC;
  signal \res_man[11]_i_20_n_0\ : STD_LOGIC;
  signal \res_man[11]_i_21_n_0\ : STD_LOGIC;
  signal \res_man[11]_i_22_n_0\ : STD_LOGIC;
  signal \res_man[11]_i_23_n_0\ : STD_LOGIC;
  signal \res_man[11]_i_24_n_0\ : STD_LOGIC;
  signal \res_man[11]_i_25_n_0\ : STD_LOGIC;
  signal \res_man[11]_i_26_n_0\ : STD_LOGIC;
  signal \res_man[11]_i_27_n_0\ : STD_LOGIC;
  signal \res_man[11]_i_28_n_0\ : STD_LOGIC;
  signal \res_man[11]_i_29_n_0\ : STD_LOGIC;
  signal \res_man[11]_i_30_n_0\ : STD_LOGIC;
  signal \res_man[11]_i_31_n_0\ : STD_LOGIC;
  signal \res_man[11]_i_32_n_0\ : STD_LOGIC;
  signal \res_man[11]_i_33_n_0\ : STD_LOGIC;
  signal \res_man[11]_i_6_n_0\ : STD_LOGIC;
  signal \res_man[11]_i_7_n_0\ : STD_LOGIC;
  signal \res_man[11]_i_8_n_0\ : STD_LOGIC;
  signal \res_man[11]_i_9_n_0\ : STD_LOGIC;
  signal \res_man[15]_i_10_n_0\ : STD_LOGIC;
  signal \res_man[15]_i_11_n_0\ : STD_LOGIC;
  signal \res_man[15]_i_12_n_0\ : STD_LOGIC;
  signal \res_man[15]_i_13_n_0\ : STD_LOGIC;
  signal \res_man[15]_i_14_n_0\ : STD_LOGIC;
  signal \res_man[15]_i_15_n_0\ : STD_LOGIC;
  signal \res_man[15]_i_16_n_0\ : STD_LOGIC;
  signal \res_man[15]_i_17_n_0\ : STD_LOGIC;
  signal \res_man[15]_i_18_n_0\ : STD_LOGIC;
  signal \res_man[15]_i_19_n_0\ : STD_LOGIC;
  signal \res_man[15]_i_20_n_0\ : STD_LOGIC;
  signal \res_man[15]_i_21_n_0\ : STD_LOGIC;
  signal \res_man[15]_i_22_n_0\ : STD_LOGIC;
  signal \res_man[15]_i_23_n_0\ : STD_LOGIC;
  signal \res_man[15]_i_24_n_0\ : STD_LOGIC;
  signal \res_man[15]_i_25_n_0\ : STD_LOGIC;
  signal \res_man[15]_i_26_n_0\ : STD_LOGIC;
  signal \res_man[15]_i_27_n_0\ : STD_LOGIC;
  signal \res_man[15]_i_28_n_0\ : STD_LOGIC;
  signal \res_man[15]_i_29_n_0\ : STD_LOGIC;
  signal \res_man[15]_i_6_n_0\ : STD_LOGIC;
  signal \res_man[15]_i_7_n_0\ : STD_LOGIC;
  signal \res_man[15]_i_8_n_0\ : STD_LOGIC;
  signal \res_man[15]_i_9_n_0\ : STD_LOGIC;
  signal \res_man[19]_i_10_n_0\ : STD_LOGIC;
  signal \res_man[19]_i_11_n_0\ : STD_LOGIC;
  signal \res_man[19]_i_12_n_0\ : STD_LOGIC;
  signal \res_man[19]_i_13_n_0\ : STD_LOGIC;
  signal \res_man[19]_i_14_n_0\ : STD_LOGIC;
  signal \res_man[19]_i_15_n_0\ : STD_LOGIC;
  signal \res_man[19]_i_16_n_0\ : STD_LOGIC;
  signal \res_man[19]_i_17_n_0\ : STD_LOGIC;
  signal \res_man[19]_i_18_n_0\ : STD_LOGIC;
  signal \res_man[19]_i_19_n_0\ : STD_LOGIC;
  signal \res_man[19]_i_20_n_0\ : STD_LOGIC;
  signal \res_man[19]_i_21_n_0\ : STD_LOGIC;
  signal \res_man[19]_i_22_n_0\ : STD_LOGIC;
  signal \res_man[19]_i_23_n_0\ : STD_LOGIC;
  signal \res_man[19]_i_24_n_0\ : STD_LOGIC;
  signal \res_man[19]_i_25_n_0\ : STD_LOGIC;
  signal \res_man[19]_i_26_n_0\ : STD_LOGIC;
  signal \res_man[19]_i_27_n_0\ : STD_LOGIC;
  signal \res_man[19]_i_28_n_0\ : STD_LOGIC;
  signal \res_man[19]_i_29_n_0\ : STD_LOGIC;
  signal \res_man[19]_i_30_n_0\ : STD_LOGIC;
  signal \res_man[19]_i_5_n_0\ : STD_LOGIC;
  signal \res_man[19]_i_6_n_0\ : STD_LOGIC;
  signal \res_man[19]_i_7_n_0\ : STD_LOGIC;
  signal \res_man[19]_i_8_n_0\ : STD_LOGIC;
  signal \res_man[19]_i_9_n_0\ : STD_LOGIC;
  signal \res_man[3]_i_10_n_0\ : STD_LOGIC;
  signal \res_man[3]_i_11_n_0\ : STD_LOGIC;
  signal \res_man[3]_i_12_n_0\ : STD_LOGIC;
  signal \res_man[3]_i_13_n_0\ : STD_LOGIC;
  signal \res_man[3]_i_14_n_0\ : STD_LOGIC;
  signal \res_man[3]_i_15_n_0\ : STD_LOGIC;
  signal \res_man[3]_i_16_n_0\ : STD_LOGIC;
  signal \res_man[3]_i_17_n_0\ : STD_LOGIC;
  signal \res_man[3]_i_18_n_0\ : STD_LOGIC;
  signal \res_man[3]_i_19_n_0\ : STD_LOGIC;
  signal \res_man[3]_i_20_n_0\ : STD_LOGIC;
  signal \res_man[3]_i_21_n_0\ : STD_LOGIC;
  signal \res_man[3]_i_22_n_0\ : STD_LOGIC;
  signal \res_man[3]_i_23_n_0\ : STD_LOGIC;
  signal \res_man[3]_i_24_n_0\ : STD_LOGIC;
  signal \res_man[3]_i_25_n_0\ : STD_LOGIC;
  signal \res_man[3]_i_26_n_0\ : STD_LOGIC;
  signal \res_man[3]_i_27_n_0\ : STD_LOGIC;
  signal \res_man[3]_i_28_n_0\ : STD_LOGIC;
  signal \res_man[3]_i_29_n_0\ : STD_LOGIC;
  signal \res_man[3]_i_30_n_0\ : STD_LOGIC;
  signal \res_man[3]_i_31_n_0\ : STD_LOGIC;
  signal \res_man[3]_i_32_n_0\ : STD_LOGIC;
  signal \res_man[3]_i_33_n_0\ : STD_LOGIC;
  signal \res_man[3]_i_34_n_0\ : STD_LOGIC;
  signal \res_man[3]_i_35_n_0\ : STD_LOGIC;
  signal \res_man[3]_i_36_n_0\ : STD_LOGIC;
  signal \res_man[3]_i_37_n_0\ : STD_LOGIC;
  signal \res_man[3]_i_38_n_0\ : STD_LOGIC;
  signal \res_man[3]_i_7_n_0\ : STD_LOGIC;
  signal \res_man[3]_i_8_n_0\ : STD_LOGIC;
  signal \res_man[3]_i_9_n_0\ : STD_LOGIC;
  signal \res_man[7]_i_10_n_0\ : STD_LOGIC;
  signal \res_man[7]_i_11_n_0\ : STD_LOGIC;
  signal \res_man[7]_i_12_n_0\ : STD_LOGIC;
  signal \res_man[7]_i_13_n_0\ : STD_LOGIC;
  signal \res_man[7]_i_14_n_0\ : STD_LOGIC;
  signal \res_man[7]_i_15_n_0\ : STD_LOGIC;
  signal \res_man[7]_i_16_n_0\ : STD_LOGIC;
  signal \res_man[7]_i_17_n_0\ : STD_LOGIC;
  signal \res_man[7]_i_18_n_0\ : STD_LOGIC;
  signal \res_man[7]_i_19_n_0\ : STD_LOGIC;
  signal \res_man[7]_i_20_n_0\ : STD_LOGIC;
  signal \res_man[7]_i_21_n_0\ : STD_LOGIC;
  signal \res_man[7]_i_22_n_0\ : STD_LOGIC;
  signal \res_man[7]_i_23_n_0\ : STD_LOGIC;
  signal \res_man[7]_i_24_n_0\ : STD_LOGIC;
  signal \res_man[7]_i_25_n_0\ : STD_LOGIC;
  signal \res_man[7]_i_26_n_0\ : STD_LOGIC;
  signal \res_man[7]_i_27_n_0\ : STD_LOGIC;
  signal \res_man[7]_i_28_n_0\ : STD_LOGIC;
  signal \res_man[7]_i_29_n_0\ : STD_LOGIC;
  signal \res_man[7]_i_30_n_0\ : STD_LOGIC;
  signal \res_man[7]_i_31_n_0\ : STD_LOGIC;
  signal \res_man[7]_i_32_n_0\ : STD_LOGIC;
  signal \res_man[7]_i_33_n_0\ : STD_LOGIC;
  signal \res_man[7]_i_34_n_0\ : STD_LOGIC;
  signal \res_man[7]_i_35_n_0\ : STD_LOGIC;
  signal \res_man[7]_i_36_n_0\ : STD_LOGIC;
  signal \res_man[7]_i_37_n_0\ : STD_LOGIC;
  signal \res_man[7]_i_6_n_0\ : STD_LOGIC;
  signal \res_man[7]_i_7_n_0\ : STD_LOGIC;
  signal \res_man[7]_i_8_n_0\ : STD_LOGIC;
  signal \res_man[7]_i_9_n_0\ : STD_LOGIC;
  signal \res_man_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \res_man_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \res_man_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \res_man_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \res_man_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \res_man_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \res_man_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \res_man_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \res_man_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \res_man_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \res_man_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \res_man_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \res_man_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \res_man_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \res_man_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \res_man_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \res_man_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \res_man_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \res_man_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \res_man_reg_n_0_[0]\ : STD_LOGIC;
  signal \res_man_reg_n_0_[10]\ : STD_LOGIC;
  signal \res_man_reg_n_0_[11]\ : STD_LOGIC;
  signal \res_man_reg_n_0_[12]\ : STD_LOGIC;
  signal \res_man_reg_n_0_[13]\ : STD_LOGIC;
  signal \res_man_reg_n_0_[14]\ : STD_LOGIC;
  signal \res_man_reg_n_0_[15]\ : STD_LOGIC;
  signal \res_man_reg_n_0_[16]\ : STD_LOGIC;
  signal \res_man_reg_n_0_[17]\ : STD_LOGIC;
  signal \res_man_reg_n_0_[1]\ : STD_LOGIC;
  signal \res_man_reg_n_0_[2]\ : STD_LOGIC;
  signal \res_man_reg_n_0_[3]\ : STD_LOGIC;
  signal \res_man_reg_n_0_[4]\ : STD_LOGIC;
  signal \res_man_reg_n_0_[5]\ : STD_LOGIC;
  signal \res_man_reg_n_0_[6]\ : STD_LOGIC;
  signal \res_man_reg_n_0_[7]\ : STD_LOGIC;
  signal \res_man_reg_n_0_[8]\ : STD_LOGIC;
  signal \res_man_reg_n_0_[9]\ : STD_LOGIC;
  signal s_exp : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal s_res_exp : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s_res_man : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal s_sign : STD_LOGIC;
  signal s_sign_i_1_n_0 : STD_LOGIC;
  signal sel00 : STD_LOGIC;
  signal \^sreset\ : STD_LOGIC;
  signal update : STD_LOGIC;
  signal \NLW_addsub_out_reg[24]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_eqOp_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_eqOp_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_eqOp_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_gtOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gtOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gtOp_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gtOp_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gtOp_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_minusOp_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_minusOp_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_minusOp_inferred__1/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_res_man_reg[19]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "output:100,waiting:001,addsub:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "output:100,waiting:001,addsub:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "output:100,waiting:001,addsub:010";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \addsub_out[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \addsub_out[10]_i_4\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \addsub_out[11]_i_3\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \addsub_out[12]_i_4\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \addsub_out[13]_i_3\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \addsub_out[14]_i_3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \addsub_out[14]_i_4\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \addsub_out[15]_i_3\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \addsub_out[15]_i_4\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \addsub_out[16]_i_3\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \addsub_out[16]_i_4\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \addsub_out[17]_i_13\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \addsub_out[17]_i_3\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \addsub_out[17]_i_8\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \addsub_out[17]_i_9\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \addsub_out[18]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \addsub_out[19]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \addsub_out[1]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \addsub_out[21]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \addsub_out[23]_i_11\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \addsub_out[23]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \addsub_out[23]_i_4\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \addsub_out[23]_i_5\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \addsub_out[23]_i_8\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \addsub_out[25]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \addsub_out[25]_i_3\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \addsub_out[25]_i_5\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \addsub_out[2]_i_4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \addsub_out[3]_i_3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \addsub_out[4]_i_4\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \addsub_out[5]_i_4\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \addsub_out[6]_i_3\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \addsub_out[6]_i_5\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \addsub_out[7]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \addsub_out[7]_i_4\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \addsub_out[8]_i_4\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \addsub_out[8]_i_5\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \i__carry_i_15\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \i__carry_i_17\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \i__carry_i_20\ : label is "soft_lutpair4";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \minusOp_inferred__1/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \minusOp_inferred__1/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \res_man[11]_i_18\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \res_man[11]_i_19\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \res_man[11]_i_20\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \res_man[11]_i_21\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \res_man[11]_i_22\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \res_man[11]_i_23\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \res_man[11]_i_24\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \res_man[11]_i_25\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \res_man[11]_i_29\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \res_man[15]_i_26\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \res_man[19]_i_16\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \res_man[19]_i_17\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \res_man[19]_i_18\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \res_man[19]_i_19\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \res_man[19]_i_20\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \res_man[19]_i_21\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \res_man[19]_i_22\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \res_man[19]_i_23\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \res_man[19]_i_24\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \res_man[19]_i_25\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \res_man[19]_i_26\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \res_man[19]_i_29\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \res_man[3]_i_35\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \res_man[3]_i_36\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \res_man[3]_i_37\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \res_man[3]_i_38\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \res_man[7]_i_18\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \res_man[7]_i_19\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \res_man[7]_i_20\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \res_man[7]_i_21\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \res_man[7]_i_30\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \res_man[7]_i_32\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \res_man[7]_i_34\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \res_man[7]_i_36\ : label is "soft_lutpair8";
  attribute METHODOLOGY_DRC_VIOS of \res_man_reg[11]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \res_man_reg[15]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \res_man_reg[19]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \res_man_reg[3]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \res_man_reg[7]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  sreset <= \^sreset\;
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => start,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => start,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state[0]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      S => \^sreset\
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => update,
      R => \^sreset\
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => update,
      Q => \FSM_onehot_state_reg_n_0_[2]\,
      R => \^sreset\
    );
\addsub_out[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAEA"
    )
        port map (
      I0 => \addsub_out[0]_i_2_n_0\,
      I1 => sel00,
      I2 => \res_man_reg_n_0_[0]\,
      I3 => \addsub_out[1]_i_3_n_0\,
      O => \addsub_out[0]_i_1_n_0\
    );
\addsub_out[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFB800880088008"
    )
        port map (
      I0 => \res_man_reg_n_0_[1]\,
      I1 => p_0_in15_in,
      I2 => s_sign_reg_0(26),
      I3 => Q(26),
      I4 => s_sign_reg_0(0),
      I5 => \addsub_out[23]_i_5_n_0\,
      O => \addsub_out[0]_i_2_n_0\
    );
\addsub_out[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEFAAEFAAAAAAEF"
    )
        port map (
      I0 => \addsub_out[10]_i_2_n_0\,
      I1 => \addsub_out[10]_i_3_n_0\,
      I2 => \addsub_out[17]_i_5_n_0\,
      I3 => \addsub_out[10]_i_4_n_0\,
      I4 => \addsub_out[16]_i_5_n_0\,
      I5 => \addsub_out[11]_i_4_n_0\,
      O => \addsub_out[10]_i_1_n_0\
    );
\addsub_out[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFB800880088008"
    )
        port map (
      I0 => \res_man_reg_n_0_[11]\,
      I1 => p_0_in15_in,
      I2 => s_sign_reg_0(26),
      I3 => Q(26),
      I4 => s_sign_reg_0(10),
      I5 => \addsub_out[23]_i_5_n_0\,
      O => \addsub_out[10]_i_2_n_0\
    );
\addsub_out[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888B8BBB888"
    )
        port map (
      I0 => \addsub_out[10]_i_5_n_0\,
      I1 => \i__carry_i_12_n_0\,
      I2 => \res_man_reg_n_0_[3]\,
      I3 => \i__carry_i_11_n_0\,
      I4 => \res_man_reg_n_0_[7]\,
      I5 => \i__carry_i_10_n_0\,
      O => \addsub_out[10]_i_3_n_0\
    );
\addsub_out[10]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \addsub_out[1]_i_3_n_0\,
      I1 => \res_man_reg_n_0_[10]\,
      I2 => sel00,
      O => \addsub_out[10]_i_4_n_0\
    );
\addsub_out[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F2F202020"
    )
        port map (
      I0 => \res_man_reg_n_0_[5]\,
      I1 => \i__carry_i_10_n_0\,
      I2 => \i__carry_i_11_n_0\,
      I3 => \res_man_reg_n_0_[9]\,
      I4 => \addsub_out[17]_i_16_n_0\,
      I5 => \addsub_out[16]_i_7_n_0\,
      O => \addsub_out[10]_i_5_n_0\
    );
\addsub_out[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEFAAEFAAAAAAEF"
    )
        port map (
      I0 => \addsub_out[11]_i_2_n_0\,
      I1 => \addsub_out[12]_i_3_n_0\,
      I2 => \addsub_out[16]_i_5_n_0\,
      I3 => \addsub_out[11]_i_3_n_0\,
      I4 => \addsub_out[17]_i_5_n_0\,
      I5 => \addsub_out[11]_i_4_n_0\,
      O => \addsub_out[11]_i_1_n_0\
    );
\addsub_out[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFB800880088008"
    )
        port map (
      I0 => \res_man_reg_n_0_[12]\,
      I1 => p_0_in15_in,
      I2 => s_sign_reg_0(26),
      I3 => Q(26),
      I4 => s_sign_reg_0(11),
      I5 => \addsub_out[23]_i_5_n_0\,
      O => \addsub_out[11]_i_2_n_0\
    );
\addsub_out[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \addsub_out[1]_i_3_n_0\,
      I1 => \res_man_reg_n_0_[11]\,
      I2 => sel00,
      O => \addsub_out[11]_i_3_n_0\
    );
\addsub_out[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \res_man_reg_n_0_[6]\,
      I1 => \i__carry_i_10_n_0\,
      I2 => \i__carry_i_11_n_0\,
      I3 => \addsub_out[13]_i_5_n_0\,
      I4 => \i__carry_i_12_n_0\,
      I5 => \addsub_out[11]_i_5_n_0\,
      O => \addsub_out[11]_i_4_n_0\
    );
\addsub_out[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F2F202020"
    )
        port map (
      I0 => \res_man_reg_n_0_[4]\,
      I1 => \i__carry_i_10_n_0\,
      I2 => \i__carry_i_11_n_0\,
      I3 => \res_man_reg_n_0_[8]\,
      I4 => \addsub_out[17]_i_16_n_0\,
      I5 => \addsub_out[15]_i_6_n_0\,
      O => \addsub_out[11]_i_5_n_0\
    );
\addsub_out[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEFAAEFAAAAAAEF"
    )
        port map (
      I0 => \addsub_out[12]_i_2_n_0\,
      I1 => \addsub_out[12]_i_3_n_0\,
      I2 => \addsub_out[17]_i_5_n_0\,
      I3 => \addsub_out[12]_i_4_n_0\,
      I4 => \addsub_out[16]_i_5_n_0\,
      I5 => \addsub_out[13]_i_4_n_0\,
      O => \addsub_out[12]_i_1_n_0\
    );
\addsub_out[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFB800880088008"
    )
        port map (
      I0 => \res_man_reg_n_0_[13]\,
      I1 => p_0_in15_in,
      I2 => s_sign_reg_0(26),
      I3 => Q(26),
      I4 => s_sign_reg_0(12),
      I5 => \addsub_out[23]_i_5_n_0\,
      O => \addsub_out[12]_i_2_n_0\
    );
\addsub_out[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BBBB88B88888"
    )
        port map (
      I0 => \addsub_out[14]_i_5_n_0\,
      I1 => \i__carry_i_12_n_0\,
      I2 => \res_man_reg_n_0_[5]\,
      I3 => \i__carry_i_10_n_0\,
      I4 => \i__carry_i_11_n_0\,
      I5 => \addsub_out[12]_i_5_n_0\,
      O => \addsub_out[12]_i_3_n_0\
    );
\addsub_out[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \addsub_out[1]_i_3_n_0\,
      I1 => \res_man_reg_n_0_[12]\,
      I2 => sel00,
      O => \addsub_out[12]_i_4_n_0\
    );
\addsub_out[12]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \res_man_reg_n_0_[9]\,
      I1 => \addsub_out[17]_i_16_n_0\,
      I2 => \res_man_reg_n_0_[1]\,
      I3 => \i__carry__0_i_7_n_0\,
      O => \addsub_out[12]_i_5_n_0\
    );
\addsub_out[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEFAAEFAAAAAAEF"
    )
        port map (
      I0 => \addsub_out[13]_i_2_n_0\,
      I1 => \addsub_out[14]_i_3_n_0\,
      I2 => \addsub_out[16]_i_5_n_0\,
      I3 => \addsub_out[13]_i_3_n_0\,
      I4 => \addsub_out[17]_i_5_n_0\,
      I5 => \addsub_out[13]_i_4_n_0\,
      O => \addsub_out[13]_i_1_n_0\
    );
\addsub_out[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFB800880088008"
    )
        port map (
      I0 => \res_man_reg_n_0_[14]\,
      I1 => p_0_in15_in,
      I2 => s_sign_reg_0(26),
      I3 => Q(26),
      I4 => s_sign_reg_0(13),
      I5 => \addsub_out[23]_i_5_n_0\,
      O => \addsub_out[13]_i_2_n_0\
    );
\addsub_out[13]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \addsub_out[1]_i_3_n_0\,
      I1 => \res_man_reg_n_0_[13]\,
      I2 => sel00,
      O => \addsub_out[13]_i_3_n_0\
    );
\addsub_out[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BBBB88B88888"
    )
        port map (
      I0 => \addsub_out[15]_i_5_n_0\,
      I1 => \i__carry_i_12_n_0\,
      I2 => \res_man_reg_n_0_[6]\,
      I3 => \i__carry_i_10_n_0\,
      I4 => \i__carry_i_11_n_0\,
      I5 => \addsub_out[13]_i_5_n_0\,
      O => \addsub_out[13]_i_4_n_0\
    );
\addsub_out[13]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \res_man_reg_n_0_[10]\,
      I1 => \addsub_out[17]_i_16_n_0\,
      I2 => \res_man_reg_n_0_[2]\,
      I3 => \i__carry__0_i_7_n_0\,
      O => \addsub_out[13]_i_5_n_0\
    );
\addsub_out[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEFAAEFAAAAAAEF"
    )
        port map (
      I0 => \addsub_out[14]_i_2_n_0\,
      I1 => \addsub_out[14]_i_3_n_0\,
      I2 => \addsub_out[17]_i_5_n_0\,
      I3 => \addsub_out[14]_i_4_n_0\,
      I4 => \addsub_out[16]_i_5_n_0\,
      I5 => \addsub_out[15]_i_4_n_0\,
      O => \addsub_out[14]_i_1_n_0\
    );
\addsub_out[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFB800880088008"
    )
        port map (
      I0 => \res_man_reg_n_0_[15]\,
      I1 => p_0_in15_in,
      I2 => s_sign_reg_0(26),
      I3 => Q(26),
      I4 => s_sign_reg_0(14),
      I5 => \addsub_out[23]_i_5_n_0\,
      O => \addsub_out[14]_i_2_n_0\
    );
\addsub_out[14]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \addsub_out[16]_i_6_n_0\,
      I1 => \i__carry_i_12_n_0\,
      I2 => \addsub_out[14]_i_5_n_0\,
      O => \addsub_out[14]_i_3_n_0\
    );
\addsub_out[14]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \addsub_out[1]_i_3_n_0\,
      I1 => \res_man_reg_n_0_[14]\,
      I2 => sel00,
      O => \addsub_out[14]_i_4_n_0\
    );
\addsub_out[14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F2F202020"
    )
        port map (
      I0 => \res_man_reg_n_0_[7]\,
      I1 => \i__carry_i_10_n_0\,
      I2 => \i__carry_i_11_n_0\,
      I3 => \res_man_reg_n_0_[11]\,
      I4 => \addsub_out[17]_i_16_n_0\,
      I5 => \res_man_reg_n_0_[3]\,
      O => \addsub_out[14]_i_5_n_0\
    );
\addsub_out[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEFAAEFAAAAAAEF"
    )
        port map (
      I0 => \addsub_out[15]_i_2_n_0\,
      I1 => \addsub_out[16]_i_4_n_0\,
      I2 => \addsub_out[16]_i_5_n_0\,
      I3 => \addsub_out[15]_i_3_n_0\,
      I4 => \addsub_out[17]_i_5_n_0\,
      I5 => \addsub_out[15]_i_4_n_0\,
      O => \addsub_out[15]_i_1_n_0\
    );
\addsub_out[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFB800880088008"
    )
        port map (
      I0 => \res_man_reg_n_0_[16]\,
      I1 => p_0_in15_in,
      I2 => s_sign_reg_0(26),
      I3 => Q(26),
      I4 => s_sign_reg_0(15),
      I5 => \addsub_out[23]_i_5_n_0\,
      O => \addsub_out[15]_i_2_n_0\
    );
\addsub_out[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \addsub_out[1]_i_3_n_0\,
      I1 => \res_man_reg_n_0_[15]\,
      I2 => sel00,
      O => \addsub_out[15]_i_3_n_0\
    );
\addsub_out[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \addsub_out[17]_i_15_n_0\,
      I1 => \i__carry_i_12_n_0\,
      I2 => \addsub_out[15]_i_5_n_0\,
      O => \addsub_out[15]_i_4_n_0\
    );
\addsub_out[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0CFC0"
    )
        port map (
      I0 => \res_man_reg_n_0_[8]\,
      I1 => \addsub_out[15]_i_6_n_0\,
      I2 => \i__carry_i_11_n_0\,
      I3 => \res_man_reg_n_0_[12]\,
      I4 => \addsub_out[17]_i_16_n_0\,
      I5 => \res_man_reg_n_0_[4]\,
      O => \addsub_out[15]_i_5_n_0\
    );
\addsub_out[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA2AA"
    )
        port map (
      I0 => \res_man_reg_n_0_[0]\,
      I1 => \i__carry_i_13_n_0\,
      I2 => \res_man_reg_n_0_[7]\,
      I3 => \i__carry_i_14_n_0\,
      I4 => \res_man_reg_n_0_[5]\,
      I5 => \res_man_reg_n_0_[6]\,
      O => \addsub_out[15]_i_6_n_0\
    );
\addsub_out[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABBBABBAAAABABB"
    )
        port map (
      I0 => \addsub_out[16]_i_2_n_0\,
      I1 => \addsub_out[16]_i_3_n_0\,
      I2 => \addsub_out[16]_i_4_n_0\,
      I3 => \addsub_out[17]_i_5_n_0\,
      I4 => \addsub_out[16]_i_5_n_0\,
      I5 => \addsub_out[17]_i_6_n_0\,
      O => \addsub_out[16]_i_1_n_0\
    );
\addsub_out[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFB800880088008"
    )
        port map (
      I0 => \res_man_reg_n_0_[17]\,
      I1 => p_0_in15_in,
      I2 => s_sign_reg_0(26),
      I3 => Q(26),
      I4 => s_sign_reg_0(16),
      I5 => \addsub_out[23]_i_5_n_0\,
      O => \addsub_out[16]_i_2_n_0\
    );
\addsub_out[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \addsub_out[1]_i_3_n_0\,
      I1 => \res_man_reg_n_0_[16]\,
      I2 => sel00,
      O => \addsub_out[16]_i_3_n_0\
    );
\addsub_out[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \addsub_out[17]_i_7_n_0\,
      I1 => \i__carry_i_12_n_0\,
      I2 => \addsub_out[16]_i_6_n_0\,
      O => \addsub_out[16]_i_4_n_0\
    );
\addsub_out[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000044444404"
    )
        port map (
      I0 => sel00,
      I1 => \addsub_out[17]_i_10_n_0\,
      I2 => \res_man_reg_n_0_[1]\,
      I3 => \res_man_reg_n_0_[2]\,
      I4 => \addsub_out[17]_i_11_n_0\,
      I5 => \addsub_out[17]_i_12_n_0\,
      O => \addsub_out[16]_i_5_n_0\
    );
\addsub_out[16]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0CFC0"
    )
        port map (
      I0 => \res_man_reg_n_0_[9]\,
      I1 => \addsub_out[16]_i_7_n_0\,
      I2 => \i__carry_i_11_n_0\,
      I3 => \res_man_reg_n_0_[13]\,
      I4 => \addsub_out[17]_i_16_n_0\,
      I5 => \res_man_reg_n_0_[5]\,
      O => \addsub_out[16]_i_6_n_0\
    );
\addsub_out[16]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA2AA"
    )
        port map (
      I0 => \res_man_reg_n_0_[1]\,
      I1 => \i__carry_i_13_n_0\,
      I2 => \res_man_reg_n_0_[7]\,
      I3 => \i__carry_i_14_n_0\,
      I4 => \res_man_reg_n_0_[5]\,
      I5 => \res_man_reg_n_0_[6]\,
      O => \addsub_out[16]_i_7_n_0\
    );
\addsub_out[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABABAAAB"
    )
        port map (
      I0 => \addsub_out[17]_i_2_n_0\,
      I1 => \addsub_out[17]_i_3_n_0\,
      I2 => \addsub_out[17]_i_4_n_0\,
      I3 => \addsub_out[17]_i_5_n_0\,
      I4 => \addsub_out[17]_i_6_n_0\,
      O => \addsub_out[17]_i_1_n_0\
    );
\addsub_out[17]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0BB"
    )
        port map (
      I0 => \res_man_reg_n_0_[10]\,
      I1 => \res_man_reg_n_0_[9]\,
      I2 => \addsub_out[17]_i_17_n_0\,
      I3 => \i__carry_i_15_n_0\,
      O => \addsub_out[17]_i_10_n_0\
    );
\addsub_out[17]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \res_man_reg_n_0_[6]\,
      I1 => \res_man_reg_n_0_[5]\,
      I2 => \res_man_reg_n_0_[7]\,
      I3 => \i__carry_i_14_n_0\,
      I4 => \res_man_reg_n_0_[3]\,
      I5 => \res_man_reg_n_0_[4]\,
      O => \addsub_out[17]_i_11_n_0\
    );
\addsub_out[17]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000F00FF000400"
    )
        port map (
      I0 => \res_man_reg_n_0_[4]\,
      I1 => \res_man_reg_n_0_[3]\,
      I2 => \res_man_reg_n_0_[6]\,
      I3 => \i__carry_i_14_n_0\,
      I4 => \res_man_reg_n_0_[7]\,
      I5 => \res_man_reg_n_0_[5]\,
      O => \addsub_out[17]_i_12_n_0\
    );
\addsub_out[17]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \res_man_reg_n_0_[12]\,
      I1 => \addsub_out[17]_i_16_n_0\,
      I2 => \res_man_reg_n_0_[4]\,
      O => \addsub_out[17]_i_13_n_0\
    );
\addsub_out[17]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0D000D0D"
    )
        port map (
      I0 => \res_man_reg_n_0_[0]\,
      I1 => \addsub_out[17]_i_11_n_0\,
      I2 => \res_man_reg_n_0_[16]\,
      I3 => \addsub_out[17]_i_16_n_0\,
      I4 => \res_man_reg_n_0_[8]\,
      O => \addsub_out[17]_i_14_n_0\
    );
\addsub_out[17]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0CFC0"
    )
        port map (
      I0 => \res_man_reg_n_0_[10]\,
      I1 => \addsub_out[17]_i_18_n_0\,
      I2 => \i__carry_i_11_n_0\,
      I3 => \res_man_reg_n_0_[14]\,
      I4 => \addsub_out[17]_i_16_n_0\,
      I5 => \res_man_reg_n_0_[6]\,
      O => \addsub_out[17]_i_15_n_0\
    );
\addsub_out[17]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100FFFF01000000"
    )
        port map (
      I0 => \res_man_reg_n_0_[6]\,
      I1 => \res_man_reg_n_0_[5]\,
      I2 => \res_man_reg_n_0_[7]\,
      I3 => \i__carry_i_13_n_0\,
      I4 => \i__carry_i_14_n_0\,
      I5 => \i__carry_i_15_n_0\,
      O => \addsub_out[17]_i_16_n_0\
    );
\addsub_out[17]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CE00CF00CE00CE"
    )
        port map (
      I0 => \res_man_reg_n_0_[14]\,
      I1 => \res_man_reg_n_0_[16]\,
      I2 => \res_man_reg_n_0_[15]\,
      I3 => \res_man_reg_n_0_[17]\,
      I4 => \res_man_reg_n_0_[13]\,
      I5 => \res_man_reg_n_0_[12]\,
      O => \addsub_out[17]_i_17_n_0\
    );
\addsub_out[17]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA2AA"
    )
        port map (
      I0 => \res_man_reg_n_0_[2]\,
      I1 => \i__carry_i_13_n_0\,
      I2 => \res_man_reg_n_0_[7]\,
      I3 => \i__carry_i_14_n_0\,
      I4 => \res_man_reg_n_0_[5]\,
      I5 => \res_man_reg_n_0_[6]\,
      O => \addsub_out[17]_i_18_n_0\
    );
\addsub_out[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFB800880088008"
    )
        port map (
      I0 => sel00,
      I1 => p_0_in15_in,
      I2 => s_sign_reg_0(26),
      I3 => Q(26),
      I4 => s_sign_reg_0(17),
      I5 => \addsub_out[23]_i_5_n_0\,
      O => \addsub_out[17]_i_2_n_0\
    );
\addsub_out[17]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \addsub_out[1]_i_3_n_0\,
      I1 => \res_man_reg_n_0_[17]\,
      I2 => sel00,
      O => \addsub_out[17]_i_3_n_0\
    );
\addsub_out[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000D0D0D00000000"
    )
        port map (
      I0 => \addsub_out[17]_i_7_n_0\,
      I1 => \i__carry_i_12_n_0\,
      I2 => \addsub_out[17]_i_8_n_0\,
      I3 => \i__carry_i_11_n_0\,
      I4 => \addsub_out[17]_i_9_n_0\,
      I5 => \addsub_out[16]_i_5_n_0\,
      O => \addsub_out[17]_i_4_n_0\
    );
\addsub_out[17]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF555D"
    )
        port map (
      I0 => \addsub_out[17]_i_10_n_0\,
      I1 => \res_man_reg_n_0_[1]\,
      I2 => \res_man_reg_n_0_[2]\,
      I3 => \addsub_out[17]_i_11_n_0\,
      I4 => \addsub_out[17]_i_12_n_0\,
      I5 => sel00,
      O => \addsub_out[17]_i_5_n_0\
    );
\addsub_out[17]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFF8F00"
    )
        port map (
      I0 => \i__carry_i_11_n_0\,
      I1 => \addsub_out[17]_i_13_n_0\,
      I2 => \addsub_out[17]_i_14_n_0\,
      I3 => \i__carry_i_12_n_0\,
      I4 => \addsub_out[17]_i_15_n_0\,
      O => \addsub_out[17]_i_6_n_0\
    );
\addsub_out[17]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8888FFA0"
    )
        port map (
      I0 => \i__carry_i_11_n_0\,
      I1 => \res_man_reg_n_0_[11]\,
      I2 => \res_man_reg_n_0_[3]\,
      I3 => \res_man_reg_n_0_[7]\,
      I4 => \addsub_out[17]_i_16_n_0\,
      I5 => \res_man_reg_n_0_[15]\,
      O => \addsub_out[17]_i_7_n_0\
    );
\addsub_out[17]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \res_man_reg_n_0_[9]\,
      I1 => \i__carry_i_10_n_0\,
      I2 => \res_man_reg_n_0_[1]\,
      I3 => \i__carry__0_i_7_n_0\,
      I4 => \res_man_reg_n_0_[17]\,
      O => \addsub_out[17]_i_8_n_0\
    );
\addsub_out[17]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \res_man_reg_n_0_[13]\,
      I1 => \addsub_out[17]_i_16_n_0\,
      I2 => \res_man_reg_n_0_[5]\,
      O => \addsub_out[17]_i_9_n_0\
    );
\addsub_out[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F222FFFFF222"
    )
        port map (
      I0 => s_res_exp(0),
      I1 => \addsub_out[23]_i_4_n_0\,
      I2 => \addsub_out[23]_i_5_n_0\,
      I3 => s_sign_reg_0(18),
      I4 => \addsub_out[23]_i_3_n_0\,
      I5 => s_exp(0),
      O => \addsub_out[18]_i_1_n_0\
    );
\addsub_out[18]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_sign_reg_0(18),
      I1 => compe_ab,
      I2 => Q(18),
      O => s_exp(0)
    );
\addsub_out[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB888B888"
    )
        port map (
      I0 => \addsub_out[19]_i_2_n_0\,
      I1 => \addsub_out[23]_i_3_n_0\,
      I2 => s_sign_reg_0(19),
      I3 => \addsub_out[23]_i_5_n_0\,
      I4 => \addsub_out[23]_i_4_n_0\,
      I5 => s_res_exp(1),
      O => \addsub_out[19]_i_1_n_0\
    );
\addsub_out[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Q(18),
      I1 => s_sign_reg_0(18),
      I2 => Q(19),
      I3 => compe_ab,
      I4 => s_sign_reg_0(19),
      O => \addsub_out[19]_i_2_n_0\
    );
\addsub_out[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAABBAB"
    )
        port map (
      I0 => \addsub_out[1]_i_2_n_0\,
      I1 => \addsub_out[16]_i_5_n_0\,
      I2 => sel00,
      I3 => \res_man_reg_n_0_[1]\,
      I4 => \addsub_out[1]_i_3_n_0\,
      I5 => \addsub_out[1]_i_4_n_0\,
      O => \addsub_out[1]_i_1_n_0\
    );
\addsub_out[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFB800880088008"
    )
        port map (
      I0 => \res_man_reg_n_0_[2]\,
      I1 => p_0_in15_in,
      I2 => s_sign_reg_0(26),
      I3 => Q(26),
      I4 => s_sign_reg_0(1),
      I5 => \addsub_out[23]_i_5_n_0\,
      O => \addsub_out[1]_i_2_n_0\
    );
\addsub_out[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EBAA"
    )
        port map (
      I0 => \addsub_out[23]_i_4_n_0\,
      I1 => Q(26),
      I2 => s_sign_reg_0(26),
      I3 => p_0_in15_in,
      O => \addsub_out[1]_i_3_n_0\
    );
\addsub_out[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA8AAAAAAAAA"
    )
        port map (
      I0 => \addsub_out[17]_i_5_n_0\,
      I1 => \i__carry_i_10_n_0\,
      I2 => \res_man_reg_n_0_[0]\,
      I3 => \i__carry__0_i_7_n_0\,
      I4 => \i__carry_i_11_n_0\,
      I5 => \i__carry_i_12_n_0\,
      O => \addsub_out[1]_i_4_n_0\
    );
\addsub_out[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB8B888B888B88"
    )
        port map (
      I0 => \addsub_out[20]_i_2_n_0\,
      I1 => \addsub_out[23]_i_3_n_0\,
      I2 => \addsub_out[23]_i_4_n_0\,
      I3 => s_res_exp(2),
      I4 => s_sign_reg_0(20),
      I5 => \addsub_out[23]_i_5_n_0\,
      O => \addsub_out[20]_i_1_n_0\
    );
\addsub_out[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C553CAACCAACCAA"
    )
        port map (
      I0 => Q(20),
      I1 => s_sign_reg_0(20),
      I2 => s_sign_reg_0(19),
      I3 => compe_ab,
      I4 => Q(19),
      I5 => s_exp(0),
      O => \addsub_out[20]_i_2_n_0\
    );
\addsub_out[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB8B888B888B88"
    )
        port map (
      I0 => \addsub_out[21]_i_2_n_0\,
      I1 => \addsub_out[23]_i_3_n_0\,
      I2 => \addsub_out[23]_i_4_n_0\,
      I3 => s_res_exp(3),
      I4 => s_sign_reg_0(21),
      I5 => \addsub_out[23]_i_5_n_0\,
      O => \addsub_out[21]_i_1_n_0\
    );
\addsub_out[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CCC5A5A3CCCAAAA"
    )
        port map (
      I0 => Q(21),
      I1 => s_sign_reg_0(21),
      I2 => \addsub_out[21]_i_3_n_0\,
      I3 => s_sign_reg_0(20),
      I4 => compe_ab,
      I5 => Q(20),
      O => \addsub_out[21]_i_2_n_0\
    );
\addsub_out[21]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA000A0"
    )
        port map (
      I0 => Q(18),
      I1 => s_sign_reg_0(18),
      I2 => Q(19),
      I3 => compe_ab,
      I4 => s_sign_reg_0(19),
      O => \addsub_out[21]_i_3_n_0\
    );
\addsub_out[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB8B888B888B88"
    )
        port map (
      I0 => \addsub_out[22]_i_2_n_0\,
      I1 => \addsub_out[23]_i_3_n_0\,
      I2 => \addsub_out[23]_i_4_n_0\,
      I3 => s_res_exp(4),
      I4 => s_sign_reg_0(22),
      I5 => \addsub_out[23]_i_5_n_0\,
      O => \addsub_out[22]_i_1_n_0\
    );
\addsub_out[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CCC5A5A3CCCAAAA"
    )
        port map (
      I0 => Q(22),
      I1 => s_sign_reg_0(22),
      I2 => \addsub_out[22]_i_3_n_0\,
      I3 => s_sign_reg_0(21),
      I4 => compe_ab,
      I5 => Q(21),
      O => \addsub_out[22]_i_2_n_0\
    );
\addsub_out[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0AAC00000000000"
    )
        port map (
      I0 => Q(20),
      I1 => s_sign_reg_0(20),
      I2 => s_sign_reg_0(19),
      I3 => compe_ab,
      I4 => Q(19),
      I5 => s_exp(0),
      O => \addsub_out[22]_i_3_n_0\
    );
\addsub_out[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB8B888B888B88"
    )
        port map (
      I0 => \addsub_out[23]_i_2_n_0\,
      I1 => \addsub_out[23]_i_3_n_0\,
      I2 => \addsub_out[23]_i_4_n_0\,
      I3 => s_res_exp(5),
      I4 => s_sign_reg_0(23),
      I5 => \addsub_out[23]_i_5_n_0\,
      O => \addsub_out[23]_i_1_n_0\
    );
\addsub_out[23]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(21),
      I1 => s_sign_reg_0(21),
      I2 => Q(20),
      I3 => s_sign_reg_0(20),
      O => \addsub_out[23]_i_10_n_0\
    );
\addsub_out[23]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => s_sign_reg_0(25),
      I1 => Q(25),
      I2 => Q(24),
      I3 => s_sign_reg_0(24),
      O => \addsub_out[23]_i_11_n_0\
    );
\addsub_out[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CCC5A5A3CCCAAAA"
    )
        port map (
      I0 => Q(23),
      I1 => s_sign_reg_0(23),
      I2 => \addsub_out[23]_i_6_n_0\,
      I3 => s_sign_reg_0(22),
      I4 => compe_ab,
      I5 => Q(22),
      O => \addsub_out[23]_i_2_n_0\
    );
\addsub_out[23]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => p_0_in15_in,
      I1 => s_sign_reg_0(26),
      I2 => Q(26),
      O => \addsub_out[23]_i_3_n_0\
    );
\addsub_out[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \eqOp_inferred__0/i__carry__0_n_2\,
      I1 => \addsub_out[23]_i_7_n_0\,
      O => \addsub_out[23]_i_4_n_0\
    );
\addsub_out[23]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \addsub_out[23]_i_4_n_0\,
      I1 => s_sign_reg_0(26),
      I2 => Q(26),
      O => \addsub_out[23]_i_5_n_0\
    );
\addsub_out[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000A0A0C0000000"
    )
        port map (
      I0 => Q(21),
      I1 => s_sign_reg_0(21),
      I2 => \addsub_out[21]_i_3_n_0\,
      I3 => s_sign_reg_0(20),
      I4 => compe_ab,
      I5 => Q(20),
      O => \addsub_out[23]_i_6_n_0\
    );
\addsub_out[23]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \addsub_out[23]_i_8_n_0\,
      I1 => \addsub_out[23]_i_9_n_0\,
      I2 => \addsub_out[23]_i_10_n_0\,
      I3 => \addsub_out[23]_i_11_n_0\,
      O => \addsub_out[23]_i_7_n_0\
    );
\addsub_out[23]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(19),
      I1 => s_sign_reg_0(19),
      I2 => Q(18),
      I3 => s_sign_reg_0(18),
      O => \addsub_out[23]_i_8_n_0\
    );
\addsub_out[23]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(23),
      I1 => s_sign_reg_0(23),
      I2 => Q(22),
      I3 => s_sign_reg_0(22),
      O => \addsub_out[23]_i_9_n_0\
    );
\addsub_out[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1DD11D1D1DD1D1D1"
    )
        port map (
      I0 => \addsub_out[24]_i_2_n_0\,
      I1 => \addsub_out[23]_i_3_n_0\,
      I2 => \addsub_out[25]_i_4_n_0\,
      I3 => s_sign_reg_0(24),
      I4 => compe_ab,
      I5 => Q(24),
      O => \addsub_out[24]_i_1_n_0\
    );
\addsub_out[24]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(21),
      I1 => s_sign_reg_0(21),
      I2 => Q(20),
      I3 => s_sign_reg_0(20),
      O => \addsub_out[24]_i_10_n_0\
    );
\addsub_out[24]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(19),
      I1 => s_sign_reg_0(19),
      I2 => Q(18),
      I3 => s_sign_reg_0(18),
      O => \addsub_out[24]_i_11_n_0\
    );
\addsub_out[24]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"35F5F535"
    )
        port map (
      I0 => s_res_exp(6),
      I1 => s_sign_reg_0(24),
      I2 => \addsub_out[23]_i_4_n_0\,
      I3 => s_sign_reg_0(26),
      I4 => Q(26),
      O => \addsub_out[24]_i_2_n_0\
    );
\addsub_out[24]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => Q(25),
      I1 => s_sign_reg_0(25),
      I2 => s_sign_reg_0(24),
      I3 => Q(24),
      O => \addsub_out[24]_i_4_n_0\
    );
\addsub_out[24]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => s_sign_reg_0(23),
      I1 => Q(23),
      I2 => s_sign_reg_0(22),
      I3 => Q(22),
      O => \addsub_out[24]_i_5_n_0\
    );
\addsub_out[24]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => s_sign_reg_0(21),
      I1 => Q(21),
      I2 => s_sign_reg_0(20),
      I3 => Q(20),
      O => \addsub_out[24]_i_6_n_0\
    );
\addsub_out[24]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => s_sign_reg_0(19),
      I1 => Q(19),
      I2 => s_sign_reg_0(18),
      I3 => Q(18),
      O => \addsub_out[24]_i_7_n_0\
    );
\addsub_out[24]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => s_sign_reg_0(25),
      I1 => Q(25),
      I2 => Q(24),
      I3 => s_sign_reg_0(24),
      O => \addsub_out[24]_i_8_n_0\
    );
\addsub_out[24]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(23),
      I1 => s_sign_reg_0(23),
      I2 => Q(22),
      I3 => s_sign_reg_0(22),
      O => \addsub_out[24]_i_9_n_0\
    );
\addsub_out[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D1DD1D11"
    )
        port map (
      I0 => \addsub_out[25]_i_2_n_0\,
      I1 => \addsub_out[23]_i_3_n_0\,
      I2 => \addsub_out[25]_i_3_n_0\,
      I3 => \addsub_out[25]_i_4_n_0\,
      I4 => \addsub_out[25]_i_5_n_0\,
      O => \addsub_out[25]_i_1_n_0\
    );
\addsub_out[25]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1DD1DDDD"
    )
        port map (
      I0 => s_res_exp(7),
      I1 => \addsub_out[23]_i_4_n_0\,
      I2 => s_sign_reg_0(26),
      I3 => Q(26),
      I4 => s_sign_reg_0(25),
      O => \addsub_out[25]_i_2_n_0\
    );
\addsub_out[25]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => s_sign_reg_0(24),
      I1 => compe_ab,
      I2 => Q(24),
      O => \addsub_out[25]_i_3_n_0\
    );
\addsub_out[25]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000A0A0C0000000"
    )
        port map (
      I0 => Q(23),
      I1 => s_sign_reg_0(23),
      I2 => \addsub_out[23]_i_6_n_0\,
      I3 => s_sign_reg_0(22),
      I4 => compe_ab,
      I5 => Q(22),
      O => \addsub_out[25]_i_4_n_0\
    );
\addsub_out[25]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_sign_reg_0(25),
      I1 => compe_ab,
      I2 => Q(25),
      O => \addsub_out[25]_i_5_n_0\
    );
\addsub_out[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70FF000070000000"
    )
        port map (
      I0 => \addsub_out[23]_i_4_n_0\,
      I1 => oper,
      I2 => s_sign,
      I3 => update,
      I4 => s00_axi_aresetn,
      I5 => addsub_out(26),
      O => \addsub_out[26]_i_1_n_0\
    );
\addsub_out[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBAB"
    )
        port map (
      I0 => \addsub_out[2]_i_2_n_0\,
      I1 => \addsub_out[2]_i_3_n_0\,
      I2 => \addsub_out[16]_i_5_n_0\,
      I3 => \addsub_out[3]_i_4_n_0\,
      O => \addsub_out[2]_i_1_n_0\
    );
\addsub_out[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFB800880088008"
    )
        port map (
      I0 => \res_man_reg_n_0_[3]\,
      I1 => p_0_in15_in,
      I2 => s_sign_reg_0(26),
      I3 => Q(26),
      I4 => s_sign_reg_0(2),
      I5 => \addsub_out[23]_i_5_n_0\,
      O => \addsub_out[2]_i_2_n_0\
    );
\addsub_out[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7070FF70"
    )
        port map (
      I0 => \i__carry_i_12_n_0\,
      I1 => \addsub_out[2]_i_4_n_0\,
      I2 => \addsub_out[17]_i_5_n_0\,
      I3 => sel00,
      I4 => \res_man_reg_n_0_[2]\,
      I5 => \addsub_out[1]_i_3_n_0\,
      O => \addsub_out[2]_i_3_n_0\
    );
\addsub_out[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \i__carry_i_10_n_0\,
      I1 => \res_man_reg_n_0_[1]\,
      I2 => \i__carry__0_i_7_n_0\,
      I3 => \i__carry_i_11_n_0\,
      O => \addsub_out[2]_i_4_n_0\
    );
\addsub_out[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEFAAEFAAAAAAEF"
    )
        port map (
      I0 => \addsub_out[3]_i_2_n_0\,
      I1 => \addsub_out[4]_i_3_n_0\,
      I2 => \addsub_out[16]_i_5_n_0\,
      I3 => \addsub_out[3]_i_3_n_0\,
      I4 => \addsub_out[17]_i_5_n_0\,
      I5 => \addsub_out[3]_i_4_n_0\,
      O => \addsub_out[3]_i_1_n_0\
    );
\addsub_out[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFB800880088008"
    )
        port map (
      I0 => \res_man_reg_n_0_[4]\,
      I1 => p_0_in15_in,
      I2 => s_sign_reg_0(26),
      I3 => Q(26),
      I4 => s_sign_reg_0(3),
      I5 => \addsub_out[23]_i_5_n_0\,
      O => \addsub_out[3]_i_2_n_0\
    );
\addsub_out[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \addsub_out[1]_i_3_n_0\,
      I1 => \res_man_reg_n_0_[3]\,
      I2 => sel00,
      O => \addsub_out[3]_i_3_n_0\
    );
\addsub_out[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000B08"
    )
        port map (
      I0 => \res_man_reg_n_0_[2]\,
      I1 => \i__carry_i_12_n_0\,
      I2 => \i__carry_i_10_n_0\,
      I3 => \res_man_reg_n_0_[0]\,
      I4 => \i__carry__0_i_7_n_0\,
      I5 => \i__carry_i_11_n_0\,
      O => \addsub_out[3]_i_4_n_0\
    );
\addsub_out[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEFAAEFAAAAAAEF"
    )
        port map (
      I0 => \addsub_out[4]_i_2_n_0\,
      I1 => \addsub_out[4]_i_3_n_0\,
      I2 => \addsub_out[17]_i_5_n_0\,
      I3 => \addsub_out[4]_i_4_n_0\,
      I4 => \addsub_out[16]_i_5_n_0\,
      I5 => \addsub_out[5]_i_3_n_0\,
      O => \addsub_out[4]_i_1_n_0\
    );
\addsub_out[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFB800880088008"
    )
        port map (
      I0 => \res_man_reg_n_0_[5]\,
      I1 => p_0_in15_in,
      I2 => s_sign_reg_0(26),
      I3 => Q(26),
      I4 => s_sign_reg_0(4),
      I5 => \addsub_out[23]_i_5_n_0\,
      O => \addsub_out[4]_i_2_n_0\
    );
\addsub_out[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008080B08"
    )
        port map (
      I0 => \res_man_reg_n_0_[3]\,
      I1 => \i__carry_i_12_n_0\,
      I2 => \i__carry_i_10_n_0\,
      I3 => \res_man_reg_n_0_[1]\,
      I4 => \i__carry__0_i_7_n_0\,
      I5 => \i__carry_i_11_n_0\,
      O => \addsub_out[4]_i_3_n_0\
    );
\addsub_out[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \addsub_out[1]_i_3_n_0\,
      I1 => \res_man_reg_n_0_[4]\,
      I2 => sel00,
      O => \addsub_out[4]_i_4_n_0\
    );
\addsub_out[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEFAAEFAAAAAAEF"
    )
        port map (
      I0 => \addsub_out[5]_i_2_n_0\,
      I1 => \addsub_out[5]_i_3_n_0\,
      I2 => \addsub_out[17]_i_5_n_0\,
      I3 => \addsub_out[5]_i_4_n_0\,
      I4 => \addsub_out[16]_i_5_n_0\,
      I5 => \addsub_out[6]_i_4_n_0\,
      O => \addsub_out[5]_i_1_n_0\
    );
\addsub_out[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFB800880088008"
    )
        port map (
      I0 => \res_man_reg_n_0_[6]\,
      I1 => p_0_in15_in,
      I2 => s_sign_reg_0(26),
      I3 => Q(26),
      I4 => s_sign_reg_0(5),
      I5 => \addsub_out[23]_i_5_n_0\,
      O => \addsub_out[5]_i_2_n_0\
    );
\addsub_out[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888B88"
    )
        port map (
      I0 => \addsub_out[7]_i_5_n_0\,
      I1 => \i__carry_i_12_n_0\,
      I2 => \i__carry_i_10_n_0\,
      I3 => \res_man_reg_n_0_[2]\,
      I4 => \i__carry__0_i_7_n_0\,
      I5 => \i__carry_i_11_n_0\,
      O => \addsub_out[5]_i_3_n_0\
    );
\addsub_out[5]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \addsub_out[1]_i_3_n_0\,
      I1 => \res_man_reg_n_0_[5]\,
      I2 => sel00,
      O => \addsub_out[5]_i_4_n_0\
    );
\addsub_out[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEFAAEFAAAAAAEF"
    )
        port map (
      I0 => \addsub_out[6]_i_2_n_0\,
      I1 => \addsub_out[7]_i_3_n_0\,
      I2 => \addsub_out[16]_i_5_n_0\,
      I3 => \addsub_out[6]_i_3_n_0\,
      I4 => \addsub_out[17]_i_5_n_0\,
      I5 => \addsub_out[6]_i_4_n_0\,
      O => \addsub_out[6]_i_1_n_0\
    );
\addsub_out[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFB800880088008"
    )
        port map (
      I0 => \res_man_reg_n_0_[7]\,
      I1 => p_0_in15_in,
      I2 => s_sign_reg_0(26),
      I3 => Q(26),
      I4 => s_sign_reg_0(6),
      I5 => \addsub_out[23]_i_5_n_0\,
      O => \addsub_out[6]_i_2_n_0\
    );
\addsub_out[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \addsub_out[1]_i_3_n_0\,
      I1 => \res_man_reg_n_0_[6]\,
      I2 => sel00,
      O => \addsub_out[6]_i_3_n_0\
    );
\addsub_out[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A000CF00C0"
    )
        port map (
      I0 => \addsub_out[6]_i_5_n_0\,
      I1 => \res_man_reg_n_0_[5]\,
      I2 => \i__carry_i_12_n_0\,
      I3 => \i__carry_i_10_n_0\,
      I4 => \res_man_reg_n_0_[3]\,
      I5 => \i__carry_i_11_n_0\,
      O => \addsub_out[6]_i_4_n_0\
    );
\addsub_out[6]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \i__carry__0_i_7_n_0\,
      I1 => \res_man_reg_n_0_[1]\,
      I2 => \i__carry_i_10_n_0\,
      O => \addsub_out[6]_i_5_n_0\
    );
\addsub_out[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEFAAEFAAAAAAEF"
    )
        port map (
      I0 => \addsub_out[7]_i_2_n_0\,
      I1 => \addsub_out[7]_i_3_n_0\,
      I2 => \addsub_out[17]_i_5_n_0\,
      I3 => \addsub_out[7]_i_4_n_0\,
      I4 => \addsub_out[16]_i_5_n_0\,
      I5 => \addsub_out[8]_i_3_n_0\,
      O => \addsub_out[7]_i_1_n_0\
    );
\addsub_out[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFB800880088008"
    )
        port map (
      I0 => \res_man_reg_n_0_[8]\,
      I1 => p_0_in15_in,
      I2 => s_sign_reg_0(26),
      I3 => Q(26),
      I4 => s_sign_reg_0(7),
      I5 => \addsub_out[23]_i_5_n_0\,
      O => \addsub_out[7]_i_2_n_0\
    );
\addsub_out[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \addsub_out[9]_i_6_n_0\,
      I1 => \i__carry_i_12_n_0\,
      I2 => \addsub_out[7]_i_5_n_0\,
      O => \addsub_out[7]_i_3_n_0\
    );
\addsub_out[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \addsub_out[1]_i_3_n_0\,
      I1 => \res_man_reg_n_0_[7]\,
      I2 => sel00,
      O => \addsub_out[7]_i_4_n_0\
    );
\addsub_out[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004F40"
    )
        port map (
      I0 => \i__carry__0_i_7_n_0\,
      I1 => \res_man_reg_n_0_[0]\,
      I2 => \i__carry_i_11_n_0\,
      I3 => \res_man_reg_n_0_[4]\,
      I4 => \i__carry_i_10_n_0\,
      O => \addsub_out[7]_i_5_n_0\
    );
\addsub_out[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEFAAEFAAAAAAEF"
    )
        port map (
      I0 => \addsub_out[8]_i_2_n_0\,
      I1 => \addsub_out[8]_i_3_n_0\,
      I2 => \addsub_out[17]_i_5_n_0\,
      I3 => \addsub_out[8]_i_4_n_0\,
      I4 => \addsub_out[16]_i_5_n_0\,
      I5 => \addsub_out[9]_i_3_n_0\,
      O => \addsub_out[8]_i_1_n_0\
    );
\addsub_out[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFB800880088008"
    )
        port map (
      I0 => \res_man_reg_n_0_[9]\,
      I1 => p_0_in15_in,
      I2 => s_sign_reg_0(26),
      I3 => Q(26),
      I4 => s_sign_reg_0(8),
      I5 => \addsub_out[23]_i_5_n_0\,
      O => \addsub_out[8]_i_2_n_0\
    );
\addsub_out[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => \res_man_reg_n_0_[3]\,
      I1 => \i__carry_i_11_n_0\,
      I2 => \res_man_reg_n_0_[7]\,
      I3 => \i__carry_i_10_n_0\,
      I4 => \i__carry_i_12_n_0\,
      I5 => \addsub_out[8]_i_5_n_0\,
      O => \addsub_out[8]_i_3_n_0\
    );
\addsub_out[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \addsub_out[1]_i_3_n_0\,
      I1 => \res_man_reg_n_0_[8]\,
      I2 => sel00,
      O => \addsub_out[8]_i_4_n_0\
    );
\addsub_out[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004F40"
    )
        port map (
      I0 => \i__carry__0_i_7_n_0\,
      I1 => \res_man_reg_n_0_[1]\,
      I2 => \i__carry_i_11_n_0\,
      I3 => \res_man_reg_n_0_[5]\,
      I4 => \i__carry_i_10_n_0\,
      O => \addsub_out[8]_i_5_n_0\
    );
\addsub_out[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEFAAEFAAAAAAEF"
    )
        port map (
      I0 => \addsub_out[9]_i_2_n_0\,
      I1 => \addsub_out[9]_i_3_n_0\,
      I2 => \addsub_out[17]_i_5_n_0\,
      I3 => \addsub_out[9]_i_4_n_0\,
      I4 => \addsub_out[16]_i_5_n_0\,
      I5 => \addsub_out[10]_i_3_n_0\,
      O => \addsub_out[9]_i_1_n_0\
    );
\addsub_out[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFB800880088008"
    )
        port map (
      I0 => \res_man_reg_n_0_[10]\,
      I1 => p_0_in15_in,
      I2 => s_sign_reg_0(26),
      I3 => Q(26),
      I4 => s_sign_reg_0(9),
      I5 => \addsub_out[23]_i_5_n_0\,
      O => \addsub_out[9]_i_2_n_0\
    );
\addsub_out[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \res_man_reg_n_0_[4]\,
      I1 => \i__carry_i_10_n_0\,
      I2 => \i__carry_i_11_n_0\,
      I3 => \addsub_out[9]_i_5_n_0\,
      I4 => \i__carry_i_12_n_0\,
      I5 => \addsub_out[9]_i_6_n_0\,
      O => \addsub_out[9]_i_3_n_0\
    );
\addsub_out[9]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \addsub_out[1]_i_3_n_0\,
      I1 => \res_man_reg_n_0_[9]\,
      I2 => sel00,
      O => \addsub_out[9]_i_4_n_0\
    );
\addsub_out[9]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \res_man_reg_n_0_[8]\,
      I1 => \addsub_out[17]_i_16_n_0\,
      I2 => \res_man_reg_n_0_[0]\,
      I3 => \i__carry__0_i_7_n_0\,
      O => \addsub_out[9]_i_5_n_0\
    );
\addsub_out[9]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004F40"
    )
        port map (
      I0 => \i__carry__0_i_7_n_0\,
      I1 => \res_man_reg_n_0_[2]\,
      I2 => \i__carry_i_11_n_0\,
      I3 => \res_man_reg_n_0_[6]\,
      I4 => \i__carry_i_10_n_0\,
      O => \addsub_out[9]_i_6_n_0\
    );
\addsub_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => \addsub_out[0]_i_1_n_0\,
      Q => addsub_out(0),
      R => \^sreset\
    );
\addsub_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => \addsub_out[10]_i_1_n_0\,
      Q => addsub_out(10),
      R => \^sreset\
    );
\addsub_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => \addsub_out[11]_i_1_n_0\,
      Q => addsub_out(11),
      R => \^sreset\
    );
\addsub_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => \addsub_out[12]_i_1_n_0\,
      Q => addsub_out(12),
      R => \^sreset\
    );
\addsub_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => \addsub_out[13]_i_1_n_0\,
      Q => addsub_out(13),
      R => \^sreset\
    );
\addsub_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => \addsub_out[14]_i_1_n_0\,
      Q => addsub_out(14),
      R => \^sreset\
    );
\addsub_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => \addsub_out[15]_i_1_n_0\,
      Q => addsub_out(15),
      R => \^sreset\
    );
\addsub_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => \addsub_out[16]_i_1_n_0\,
      Q => addsub_out(16),
      R => \^sreset\
    );
\addsub_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => \addsub_out[17]_i_1_n_0\,
      Q => addsub_out(17),
      R => \^sreset\
    );
\addsub_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => \addsub_out[18]_i_1_n_0\,
      Q => addsub_out(18),
      R => \^sreset\
    );
\addsub_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => \addsub_out[19]_i_1_n_0\,
      Q => addsub_out(19),
      R => \^sreset\
    );
\addsub_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => \addsub_out[1]_i_1_n_0\,
      Q => addsub_out(1),
      R => \^sreset\
    );
\addsub_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => \addsub_out[20]_i_1_n_0\,
      Q => addsub_out(20),
      R => \^sreset\
    );
\addsub_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => \addsub_out[21]_i_1_n_0\,
      Q => addsub_out(21),
      R => \^sreset\
    );
\addsub_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => \addsub_out[22]_i_1_n_0\,
      Q => addsub_out(22),
      R => \^sreset\
    );
\addsub_out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => \addsub_out[23]_i_1_n_0\,
      Q => addsub_out(23),
      R => \^sreset\
    );
\addsub_out_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => \addsub_out[24]_i_1_n_0\,
      Q => addsub_out(24),
      R => \^sreset\
    );
\addsub_out_reg[24]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => compe_ab,
      CO(2) => \addsub_out_reg[24]_i_3_n_1\,
      CO(1) => \addsub_out_reg[24]_i_3_n_2\,
      CO(0) => \addsub_out_reg[24]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \addsub_out[24]_i_4_n_0\,
      DI(2) => \addsub_out[24]_i_5_n_0\,
      DI(1) => \addsub_out[24]_i_6_n_0\,
      DI(0) => \addsub_out[24]_i_7_n_0\,
      O(3 downto 0) => \NLW_addsub_out_reg[24]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \addsub_out[24]_i_8_n_0\,
      S(2) => \addsub_out[24]_i_9_n_0\,
      S(1) => \addsub_out[24]_i_10_n_0\,
      S(0) => \addsub_out[24]_i_11_n_0\
    );
\addsub_out_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => \addsub_out[25]_i_1_n_0\,
      Q => addsub_out(25),
      R => \^sreset\
    );
\addsub_out_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \addsub_out[26]_i_1_n_0\,
      Q => addsub_out(26),
      R => '0'
    );
\addsub_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => \addsub_out[2]_i_1_n_0\,
      Q => addsub_out(2),
      R => \^sreset\
    );
\addsub_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => \addsub_out[3]_i_1_n_0\,
      Q => addsub_out(3),
      R => \^sreset\
    );
\addsub_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => \addsub_out[4]_i_1_n_0\,
      Q => addsub_out(4),
      R => \^sreset\
    );
\addsub_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => \addsub_out[5]_i_1_n_0\,
      Q => addsub_out(5),
      R => \^sreset\
    );
\addsub_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => \addsub_out[6]_i_1_n_0\,
      Q => addsub_out(6),
      R => \^sreset\
    );
\addsub_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => \addsub_out[7]_i_1_n_0\,
      Q => addsub_out(7),
      R => \^sreset\
    );
\addsub_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => \addsub_out[8]_i_1_n_0\,
      Q => addsub_out(8),
      R => \^sreset\
    );
\addsub_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => update,
      D => \addsub_out[9]_i_1_n_0\,
      Q => addsub_out(9),
      R => \^sreset\
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^sreset\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[31]\(5),
      I1 => Q(5),
      I2 => axi_araddr(0),
      I3 => addsub_out(5),
      I4 => axi_araddr(1),
      I5 => s_sign_reg_0(5),
      O => D(5)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[31]\(6),
      I1 => Q(6),
      I2 => axi_araddr(0),
      I3 => addsub_out(6),
      I4 => axi_araddr(1),
      I5 => s_sign_reg_0(6),
      O => D(6)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[31]\(7),
      I1 => Q(7),
      I2 => axi_araddr(0),
      I3 => addsub_out(7),
      I4 => axi_araddr(1),
      I5 => s_sign_reg_0(7),
      O => D(7)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[31]\(8),
      I1 => Q(8),
      I2 => axi_araddr(0),
      I3 => addsub_out(8),
      I4 => axi_araddr(1),
      I5 => s_sign_reg_0(8),
      O => D(8)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[31]\(9),
      I1 => Q(9),
      I2 => axi_araddr(0),
      I3 => addsub_out(9),
      I4 => axi_araddr(1),
      I5 => s_sign_reg_0(9),
      O => D(9)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[31]\(10),
      I1 => Q(10),
      I2 => axi_araddr(0),
      I3 => addsub_out(10),
      I4 => axi_araddr(1),
      I5 => s_sign_reg_0(10),
      O => D(10)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[31]\(11),
      I1 => Q(11),
      I2 => axi_araddr(0),
      I3 => addsub_out(11),
      I4 => axi_araddr(1),
      I5 => s_sign_reg_0(11),
      O => D(11)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[31]\(12),
      I1 => Q(12),
      I2 => axi_araddr(0),
      I3 => addsub_out(12),
      I4 => axi_araddr(1),
      I5 => s_sign_reg_0(12),
      O => D(12)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[31]\(13),
      I1 => Q(13),
      I2 => axi_araddr(0),
      I3 => addsub_out(13),
      I4 => axi_araddr(1),
      I5 => s_sign_reg_0(13),
      O => D(13)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[31]\(14),
      I1 => Q(14),
      I2 => axi_araddr(0),
      I3 => addsub_out(14),
      I4 => axi_araddr(1),
      I5 => s_sign_reg_0(14),
      O => D(14)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[31]\(15),
      I1 => Q(15),
      I2 => axi_araddr(0),
      I3 => addsub_out(15),
      I4 => axi_araddr(1),
      I5 => s_sign_reg_0(15),
      O => D(15)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[31]\(16),
      I1 => Q(16),
      I2 => axi_araddr(0),
      I3 => addsub_out(16),
      I4 => axi_araddr(1),
      I5 => s_sign_reg_0(16),
      O => D(16)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[31]\(17),
      I1 => Q(17),
      I2 => axi_araddr(0),
      I3 => addsub_out(17),
      I4 => axi_araddr(1),
      I5 => s_sign_reg_0(17),
      O => D(17)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[31]\(18),
      I1 => Q(18),
      I2 => axi_araddr(0),
      I3 => addsub_out(18),
      I4 => axi_araddr(1),
      I5 => s_sign_reg_0(18),
      O => D(18)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[31]\(19),
      I1 => Q(19),
      I2 => axi_araddr(0),
      I3 => addsub_out(19),
      I4 => axi_araddr(1),
      I5 => s_sign_reg_0(19),
      O => D(19)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[31]\(20),
      I1 => Q(20),
      I2 => axi_araddr(0),
      I3 => addsub_out(20),
      I4 => axi_araddr(1),
      I5 => s_sign_reg_0(20),
      O => D(20)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[31]\(21),
      I1 => Q(21),
      I2 => axi_araddr(0),
      I3 => addsub_out(21),
      I4 => axi_araddr(1),
      I5 => s_sign_reg_0(21),
      O => D(21)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[31]\(22),
      I1 => Q(22),
      I2 => axi_araddr(0),
      I3 => addsub_out(22),
      I4 => axi_araddr(1),
      I5 => s_sign_reg_0(22),
      O => D(22)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[31]\(23),
      I1 => Q(23),
      I2 => axi_araddr(0),
      I3 => addsub_out(23),
      I4 => axi_araddr(1),
      I5 => s_sign_reg_0(23),
      O => D(23)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[31]\(24),
      I1 => Q(24),
      I2 => axi_araddr(0),
      I3 => addsub_out(24),
      I4 => axi_araddr(1),
      I5 => s_sign_reg_0(24),
      O => D(24)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[31]\(25),
      I1 => Q(25),
      I2 => axi_araddr(0),
      I3 => addsub_out(25),
      I4 => axi_araddr(1),
      I5 => s_sign_reg_0(25),
      O => D(25)
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[31]\(26),
      I1 => Q(26),
      I2 => axi_araddr(0),
      I3 => addsub_out(26),
      I4 => axi_araddr(1),
      I5 => s_sign_reg_0(26),
      O => D(26)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[31]\(0),
      I1 => Q(0),
      I2 => axi_araddr(0),
      I3 => addsub_out(0),
      I4 => axi_araddr(1),
      I5 => s_sign_reg_0(0),
      O => D(0)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[31]\(1),
      I1 => Q(1),
      I2 => axi_araddr(0),
      I3 => addsub_out(1),
      I4 => axi_araddr(1),
      I5 => s_sign_reg_0(1),
      O => D(1)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[31]\(2),
      I1 => Q(2),
      I2 => axi_araddr(0),
      I3 => addsub_out(2),
      I4 => axi_araddr(1),
      I5 => s_sign_reg_0(2),
      O => D(2)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[31]\(3),
      I1 => Q(3),
      I2 => axi_araddr(0),
      I3 => addsub_out(3),
      I4 => axi_araddr(1),
      I5 => s_sign_reg_0(3),
      O => D(3)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[31]\(4),
      I1 => Q(4),
      I2 => axi_araddr(0),
      I3 => addsub_out(4),
      I4 => axi_araddr(1),
      I5 => s_sign_reg_0(4),
      O => D(4)
    );
\eqOp_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \eqOp_inferred__0/i__carry_n_0\,
      CO(2) => \eqOp_inferred__0/i__carry_n_1\,
      CO(1) => \eqOp_inferred__0/i__carry_n_2\,
      CO(0) => \eqOp_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_eqOp_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\eqOp_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \eqOp_inferred__0/i__carry_n_0\,
      CO(3 downto 2) => \NLW_eqOp_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \eqOp_inferred__0/i__carry__0_n_2\,
      CO(0) => \eqOp_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_eqOp_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_1_n_0\,
      S(0) => \i__carry__0_i_2_n_0\
    );
gtOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => gtOp_carry_n_0,
      CO(2) => gtOp_carry_n_1,
      CO(1) => gtOp_carry_n_2,
      CO(0) => gtOp_carry_n_3,
      CYINIT => '0',
      DI(3) => gtOp_carry_i_1_n_0,
      DI(2) => gtOp_carry_i_2_n_0,
      DI(1) => gtOp_carry_i_3_n_0,
      DI(0) => gtOp_carry_i_4_n_0,
      O(3 downto 0) => NLW_gtOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => gtOp_carry_i_5_n_0,
      S(2) => gtOp_carry_i_6_n_0,
      S(1) => gtOp_carry_i_7_n_0,
      S(0) => gtOp_carry_i_8_n_0
    );
\gtOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => gtOp_carry_n_0,
      CO(3) => \gtOp_carry__0_n_0\,
      CO(2) => \gtOp_carry__0_n_1\,
      CO(1) => \gtOp_carry__0_n_2\,
      CO(0) => \gtOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \gtOp_carry__0_i_1_n_0\,
      DI(2) => \gtOp_carry__0_i_2_n_0\,
      DI(1) => \gtOp_carry__0_i_3_n_0\,
      DI(0) => \gtOp_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_gtOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \gtOp_carry__0_i_5_n_0\,
      S(2) => \gtOp_carry__0_i_6_n_0\,
      S(1) => \gtOp_carry__0_i_7_n_0\,
      S(0) => \gtOp_carry__0_i_8_n_0\
    );
\gtOp_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => s_sign_reg_0(15),
      I1 => Q(15),
      I2 => s_sign_reg_0(14),
      I3 => Q(14),
      O => \gtOp_carry__0_i_1_n_0\
    );
\gtOp_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => s_sign_reg_0(13),
      I1 => Q(13),
      I2 => s_sign_reg_0(12),
      I3 => Q(12),
      O => \gtOp_carry__0_i_2_n_0\
    );
\gtOp_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => s_sign_reg_0(11),
      I1 => Q(11),
      I2 => s_sign_reg_0(10),
      I3 => Q(10),
      O => \gtOp_carry__0_i_3_n_0\
    );
\gtOp_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => s_sign_reg_0(9),
      I1 => Q(9),
      I2 => s_sign_reg_0(8),
      I3 => Q(8),
      O => \gtOp_carry__0_i_4_n_0\
    );
\gtOp_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(14),
      I1 => s_sign_reg_0(14),
      I2 => Q(15),
      I3 => s_sign_reg_0(15),
      O => \gtOp_carry__0_i_5_n_0\
    );
\gtOp_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(13),
      I1 => s_sign_reg_0(13),
      I2 => Q(12),
      I3 => s_sign_reg_0(12),
      O => \gtOp_carry__0_i_6_n_0\
    );
\gtOp_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(11),
      I1 => s_sign_reg_0(11),
      I2 => Q(10),
      I3 => s_sign_reg_0(10),
      O => \gtOp_carry__0_i_7_n_0\
    );
\gtOp_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(8),
      I1 => s_sign_reg_0(8),
      I2 => Q(9),
      I3 => s_sign_reg_0(9),
      O => \gtOp_carry__0_i_8_n_0\
    );
\gtOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gtOp_carry__0_n_0\,
      CO(3) => \gtOp_carry__1_n_0\,
      CO(2) => \gtOp_carry__1_n_1\,
      CO(1) => \gtOp_carry__1_n_2\,
      CO(0) => \gtOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \gtOp_carry__1_i_1_n_0\,
      DI(2) => \gtOp_carry__1_i_2_n_0\,
      DI(1) => \gtOp_carry__1_i_3_n_0\,
      DI(0) => \gtOp_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_gtOp_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \gtOp_carry__1_i_5_n_0\,
      S(2) => \gtOp_carry__1_i_6_n_0\,
      S(1) => \gtOp_carry__1_i_7_n_0\,
      S(0) => \gtOp_carry__1_i_8_n_0\
    );
\gtOp_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => s_sign_reg_0(23),
      I1 => Q(23),
      I2 => s_sign_reg_0(22),
      I3 => Q(22),
      O => \gtOp_carry__1_i_1_n_0\
    );
\gtOp_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => s_sign_reg_0(21),
      I1 => Q(21),
      I2 => s_sign_reg_0(20),
      I3 => Q(20),
      O => \gtOp_carry__1_i_2_n_0\
    );
\gtOp_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => s_sign_reg_0(19),
      I1 => Q(19),
      I2 => s_sign_reg_0(18),
      I3 => Q(18),
      O => \gtOp_carry__1_i_3_n_0\
    );
\gtOp_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => s_sign_reg_0(17),
      I1 => Q(17),
      I2 => s_sign_reg_0(16),
      I3 => Q(16),
      O => \gtOp_carry__1_i_4_n_0\
    );
\gtOp_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(23),
      I1 => s_sign_reg_0(23),
      I2 => Q(22),
      I3 => s_sign_reg_0(22),
      O => \gtOp_carry__1_i_5_n_0\
    );
\gtOp_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(21),
      I1 => s_sign_reg_0(21),
      I2 => Q(20),
      I3 => s_sign_reg_0(20),
      O => \gtOp_carry__1_i_6_n_0\
    );
\gtOp_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(19),
      I1 => s_sign_reg_0(19),
      I2 => Q(18),
      I3 => s_sign_reg_0(18),
      O => \gtOp_carry__1_i_7_n_0\
    );
\gtOp_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(17),
      I1 => s_sign_reg_0(17),
      I2 => Q(16),
      I3 => s_sign_reg_0(16),
      O => \gtOp_carry__1_i_8_n_0\
    );
\gtOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \gtOp_carry__1_n_0\,
      CO(3 downto 1) => \NLW_gtOp_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => comp_ab,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \gtOp_carry__2_i_1_n_0\,
      O(3 downto 0) => \NLW_gtOp_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \gtOp_carry__2_i_2_n_0\
    );
\gtOp_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => Q(25),
      I1 => s_sign_reg_0(25),
      I2 => s_sign_reg_0(24),
      I3 => Q(24),
      O => \gtOp_carry__2_i_1_n_0\
    );
\gtOp_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => s_sign_reg_0(25),
      I1 => Q(25),
      I2 => Q(24),
      I3 => s_sign_reg_0(24),
      O => \gtOp_carry__2_i_2_n_0\
    );
gtOp_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => s_sign_reg_0(7),
      I1 => Q(7),
      I2 => s_sign_reg_0(6),
      I3 => Q(6),
      O => gtOp_carry_i_1_n_0
    );
gtOp_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => s_sign_reg_0(5),
      I1 => Q(5),
      I2 => s_sign_reg_0(4),
      I3 => Q(4),
      O => gtOp_carry_i_2_n_0
    );
gtOp_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => s_sign_reg_0(3),
      I1 => Q(3),
      I2 => s_sign_reg_0(2),
      I3 => Q(2),
      O => gtOp_carry_i_3_n_0
    );
gtOp_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => s_sign_reg_0(1),
      I1 => Q(1),
      I2 => s_sign_reg_0(0),
      I3 => Q(0),
      O => gtOp_carry_i_4_n_0
    );
gtOp_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(7),
      I1 => s_sign_reg_0(7),
      I2 => Q(6),
      I3 => s_sign_reg_0(6),
      O => gtOp_carry_i_5_n_0
    );
gtOp_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(5),
      I1 => s_sign_reg_0(5),
      I2 => Q(4),
      I3 => s_sign_reg_0(4),
      O => gtOp_carry_i_6_n_0
    );
gtOp_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(2),
      I1 => s_sign_reg_0(2),
      I2 => Q(3),
      I3 => s_sign_reg_0(3),
      O => gtOp_carry_i_7_n_0
    );
gtOp_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(1),
      I1 => s_sign_reg_0(1),
      I2 => Q(0),
      I3 => s_sign_reg_0(0),
      O => gtOp_carry_i_8_n_0
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => s_sign_reg_0(16),
      I1 => Q(16),
      I2 => s_sign_reg_0(17),
      I3 => Q(17),
      I4 => Q(15),
      I5 => s_sign_reg_0(15),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_sign_reg_0(25),
      I1 => Q(25),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel00,
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => s_sign_reg_0(12),
      I1 => Q(12),
      I2 => s_sign_reg_0(13),
      I3 => Q(13),
      I4 => Q(14),
      I5 => s_sign_reg_0(14),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_sign_reg_0(22),
      I1 => compe_ab,
      I2 => Q(22),
      O => s_exp(4)
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(24),
      I1 => s_sign_reg_0(24),
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => Q(24),
      I1 => s_sign_reg_0(24),
      I2 => Q(25),
      I3 => compe_ab,
      I4 => s_sign_reg_0(25),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(23),
      I1 => s_sign_reg_0(23),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => sel00,
      I1 => Q(24),
      I2 => compe_ab,
      I3 => s_sign_reg_0(24),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(22),
      I1 => s_sign_reg_0(22),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => sel00,
      I1 => Q(23),
      I2 => compe_ab,
      I3 => s_sign_reg_0(23),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2E2E21D"
    )
        port map (
      I0 => Q(22),
      I1 => compe_ab,
      I2 => s_sign_reg_0(22),
      I3 => \i__carry__0_i_7_n_0\,
      I4 => sel00,
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \res_man_reg_n_0_[6]\,
      I1 => \res_man_reg_n_0_[5]\,
      I2 => \i__carry_i_14_n_0\,
      I3 => \res_man_reg_n_0_[7]\,
      I4 => \res_man_reg_n_0_[3]\,
      I5 => \res_man_reg_n_0_[4]\,
      O => \i__carry__0_i_7_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => s_sign_reg_0(10),
      I1 => Q(10),
      I2 => s_sign_reg_0(11),
      I3 => Q(11),
      I4 => Q(9),
      I5 => s_sign_reg_0(9),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFF0000FEFFFFFF"
    )
        port map (
      I0 => \res_man_reg_n_0_[6]\,
      I1 => \res_man_reg_n_0_[5]\,
      I2 => \res_man_reg_n_0_[7]\,
      I3 => \i__carry_i_13_n_0\,
      I4 => \i__carry_i_14_n_0\,
      I5 => \i__carry_i_15_n_0\,
      O => \i__carry_i_10_n_0\
    );
\i__carry_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000001515FF00"
    )
        port map (
      I0 => \res_man_reg_n_0_[7]\,
      I1 => \i__carry_i_16_n_0\,
      I2 => \i__carry_i_13_n_0\,
      I3 => \i__carry_i_15_n_0\,
      I4 => \i__carry_i_14_n_0\,
      I5 => \i__carry_i_17_n_0\,
      O => \i__carry_i_11_n_0\
    );
\i__carry_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF5554"
    )
        port map (
      I0 => \i__carry_i_18_n_0\,
      I1 => \res_man_reg_n_0_[9]\,
      I2 => \i__carry_i_15_n_0\,
      I3 => \res_man_reg_n_0_[10]\,
      I4 => \i__carry_i_19_n_0\,
      O => \i__carry_i_12_n_0\
    );
\i__carry_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \res_man_reg_n_0_[4]\,
      I1 => \res_man_reg_n_0_[3]\,
      O => \i__carry_i_13_n_0\
    );
\i__carry_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \res_man_reg_n_0_[8]\,
      I1 => \res_man_reg_n_0_[10]\,
      I2 => \i__carry_i_20_n_0\,
      I3 => \res_man_reg_n_0_[12]\,
      I4 => \res_man_reg_n_0_[11]\,
      I5 => \res_man_reg_n_0_[9]\,
      O => \i__carry_i_14_n_0\
    );
\i__carry_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \res_man_reg_n_0_[11]\,
      I1 => \res_man_reg_n_0_[12]\,
      I2 => \i__carry_i_20_n_0\,
      O => \i__carry_i_15_n_0\
    );
\i__carry_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \res_man_reg_n_0_[6]\,
      I1 => \res_man_reg_n_0_[5]\,
      O => \i__carry_i_16_n_0\
    );
\i__carry_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \res_man_reg_n_0_[17]\,
      I1 => \res_man_reg_n_0_[15]\,
      I2 => \res_man_reg_n_0_[16]\,
      O => \i__carry_i_17_n_0\
    );
\i__carry_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0EFE0EFE0EFE0E0"
    )
        port map (
      I0 => \res_man_reg_n_0_[12]\,
      I1 => \res_man_reg_n_0_[11]\,
      I2 => \i__carry_i_20_n_0\,
      I3 => \res_man_reg_n_0_[17]\,
      I4 => \res_man_reg_n_0_[15]\,
      I5 => \res_man_reg_n_0_[16]\,
      O => \i__carry_i_18_n_0\
    );
\i__carry_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3010301030101010"
    )
        port map (
      I0 => \i__carry_i_16_n_0\,
      I1 => \res_man_reg_n_0_[7]\,
      I2 => \i__carry_i_14_n_0\,
      I3 => \i__carry_i_13_n_0\,
      I4 => \res_man_reg_n_0_[2]\,
      I5 => \res_man_reg_n_0_[1]\,
      O => \i__carry_i_19_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel00,
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(21),
      I1 => s_sign_reg_0(21),
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => s_sign_reg_0(6),
      I1 => Q(6),
      I2 => s_sign_reg_0(7),
      I3 => Q(7),
      I4 => Q(8),
      I5 => s_sign_reg_0(8),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \res_man_reg_n_0_[13]\,
      I1 => \res_man_reg_n_0_[17]\,
      I2 => \res_man_reg_n_0_[15]\,
      I3 => \res_man_reg_n_0_[16]\,
      I4 => \res_man_reg_n_0_[14]\,
      O => \i__carry_i_20_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_sign_reg_0(21),
      I1 => compe_ab,
      I2 => Q(21),
      O => s_exp(3)
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(20),
      I1 => s_sign_reg_0(20),
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => s_sign_reg_0(4),
      I1 => Q(4),
      I2 => s_sign_reg_0(5),
      I3 => Q(5),
      I4 => Q(3),
      I5 => s_sign_reg_0(3),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_sign_reg_0(20),
      I1 => compe_ab,
      I2 => Q(20),
      O => s_exp(2)
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(19),
      I1 => s_sign_reg_0(19),
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => s_sign_reg_0(0),
      I1 => Q(0),
      I2 => s_sign_reg_0(1),
      I3 => Q(1),
      I4 => Q(2),
      I5 => s_sign_reg_0(2),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_sign_reg_0(19),
      I1 => compe_ab,
      I2 => Q(19),
      O => s_exp(1)
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(18),
      I1 => s_sign_reg_0(18),
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_sign_reg_0(18),
      I1 => compe_ab,
      I2 => Q(18),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2E2E21D"
    )
        port map (
      I0 => Q(21),
      I1 => compe_ab,
      I2 => s_sign_reg_0(21),
      I3 => \i__carry_i_10_n_0\,
      I4 => sel00,
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2E2E21D"
    )
        port map (
      I0 => Q(20),
      I1 => compe_ab,
      I2 => s_sign_reg_0(20),
      I3 => \i__carry_i_11_n_0\,
      I4 => sel00,
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E21DE2E2"
    )
        port map (
      I0 => Q(19),
      I1 => compe_ab,
      I2 => s_sign_reg_0(19),
      I3 => sel00,
      I4 => \i__carry_i_12_n_0\,
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => Q(18),
      I1 => compe_ab,
      I2 => s_sign_reg_0(18),
      I3 => \addsub_out[16]_i_5_n_0\,
      O => \i__carry_i_9_n_0\
    );
minusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => minusOp_carry_n_0,
      CO(2) => minusOp_carry_n_1,
      CO(1) => minusOp_carry_n_2,
      CO(0) => minusOp_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => Q(21 downto 18),
      O(3 downto 0) => minusOp0_out(3 downto 0),
      S(3) => minusOp_carry_i_1_n_0,
      S(2) => minusOp_carry_i_2_n_0,
      S(1) => minusOp_carry_i_3_n_0,
      S(0) => minusOp_carry_i_4_n_0
    );
\minusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => minusOp_carry_n_0,
      CO(3) => \NLW_minusOp_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \minusOp_carry__0_n_1\,
      CO(1) => \minusOp_carry__0_n_2\,
      CO(0) => \minusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => Q(24 downto 22),
      O(3 downto 0) => minusOp0_out(7 downto 4),
      S(3) => \minusOp_carry__0_i_1_n_0\,
      S(2) => \minusOp_carry__0_i_2_n_0\,
      S(1) => \minusOp_carry__0_i_3_n_0\,
      S(0) => \minusOp_carry__0_i_4_n_0\
    );
\minusOp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_sign_reg_0(25),
      I1 => Q(25),
      O => \minusOp_carry__0_i_1_n_0\
    );
\minusOp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(24),
      I1 => s_sign_reg_0(24),
      O => \minusOp_carry__0_i_2_n_0\
    );
\minusOp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(23),
      I1 => s_sign_reg_0(23),
      O => \minusOp_carry__0_i_3_n_0\
    );
\minusOp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(22),
      I1 => s_sign_reg_0(22),
      O => \minusOp_carry__0_i_4_n_0\
    );
minusOp_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(21),
      I1 => s_sign_reg_0(21),
      O => minusOp_carry_i_1_n_0
    );
minusOp_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(20),
      I1 => s_sign_reg_0(20),
      O => minusOp_carry_i_2_n_0
    );
minusOp_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(19),
      I1 => s_sign_reg_0(19),
      O => minusOp_carry_i_3_n_0
    );
minusOp_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(18),
      I1 => s_sign_reg_0(18),
      O => minusOp_carry_i_4_n_0
    );
\minusOp_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \minusOp_inferred__0/i__carry_n_0\,
      CO(2) => \minusOp_inferred__0/i__carry_n_1\,
      CO(1) => \minusOp_inferred__0/i__carry_n_2\,
      CO(0) => \minusOp_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => s_sign_reg_0(21 downto 18),
      O(3 downto 0) => minusOp2_out(3 downto 0),
      S(3) => \i__carry_i_1__1_n_0\,
      S(2) => \i__carry_i_2__1_n_0\,
      S(1) => \i__carry_i_3__1_n_0\,
      S(0) => \i__carry_i_4__1_n_0\
    );
\minusOp_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_inferred__0/i__carry_n_0\,
      CO(3) => \NLW_minusOp_inferred__0/i__carry__0_CO_UNCONNECTED\(3),
      CO(2) => \minusOp_inferred__0/i__carry__0_n_1\,
      CO(1) => \minusOp_inferred__0/i__carry__0_n_2\,
      CO(0) => \minusOp_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => s_sign_reg_0(24 downto 22),
      O(3 downto 0) => minusOp2_out(7 downto 4),
      S(3) => \i__carry__0_i_1__0_n_0\,
      S(2) => \i__carry__0_i_2__1_n_0\,
      S(1) => \i__carry__0_i_3__0_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
\minusOp_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \minusOp_inferred__1/i__carry_n_0\,
      CO(2) => \minusOp_inferred__1/i__carry_n_1\,
      CO(1) => \minusOp_inferred__1/i__carry_n_2\,
      CO(0) => \minusOp_inferred__1/i__carry_n_3\,
      CYINIT => \i__carry_i_1__0_n_0\,
      DI(3 downto 1) => s_exp(3 downto 1),
      DI(0) => \i__carry_i_5_n_0\,
      O(3 downto 0) => s_res_exp(3 downto 0),
      S(3) => \i__carry_i_6_n_0\,
      S(2) => \i__carry_i_7_n_0\,
      S(1) => \i__carry_i_8_n_0\,
      S(0) => \i__carry_i_9_n_0\
    );
\minusOp_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_inferred__1/i__carry_n_0\,
      CO(3) => \NLW_minusOp_inferred__1/i__carry__0_CO_UNCONNECTED\(3),
      CO(2) => \minusOp_inferred__1/i__carry__0_n_1\,
      CO(1) => \minusOp_inferred__1/i__carry__0_n_2\,
      CO(0) => \minusOp_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => sel00,
      DI(1) => \i__carry__0_i_1__1_n_0\,
      DI(0) => s_exp(4),
      O(3 downto 0) => s_res_exp(7 downto 4),
      S(3) => \i__carry__0_i_3_n_0\,
      S(2) => \i__carry__0_i_4_n_0\,
      S(1) => \i__carry__0_i_5_n_0\,
      S(0) => \i__carry__0_i_6_n_0\
    );
\res_man[11]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F444F4F4444444"
    )
        port map (
      I0 => \res_man[19]_i_22_n_0\,
      I1 => s_sign_reg_0(11),
      I2 => \res_man[19]_i_21_n_0\,
      I3 => minusOp0_out(0),
      I4 => \res_man[15]_i_24_n_0\,
      I5 => \res_man[11]_i_18_n_0\,
      O => \res_man[11]_i_10_n_0\
    );
\res_man[11]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444FFF44444444"
    )
        port map (
      I0 => \res_man[19]_i_25_n_0\,
      I1 => Q(11),
      I2 => \res_man[15]_i_25_n_0\,
      I3 => minusOp2_out(0),
      I4 => \res_man[11]_i_19_n_0\,
      I5 => \res_man[19]_i_24_n_0\,
      O => \res_man[11]_i_11_n_0\
    );
\res_man[11]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F4F4F4444444"
    )
        port map (
      I0 => \res_man[19]_i_22_n_0\,
      I1 => s_sign_reg_0(10),
      I2 => \res_man[19]_i_21_n_0\,
      I3 => \res_man[11]_i_18_n_0\,
      I4 => minusOp0_out(0),
      I5 => \res_man[11]_i_20_n_0\,
      O => \res_man[11]_i_12_n_0\
    );
\res_man[11]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44FFF4F444444444"
    )
        port map (
      I0 => \res_man[19]_i_25_n_0\,
      I1 => Q(10),
      I2 => \res_man[11]_i_21_n_0\,
      I3 => \res_man[11]_i_19_n_0\,
      I4 => minusOp2_out(0),
      I5 => \res_man[19]_i_24_n_0\,
      O => \res_man[11]_i_13_n_0\
    );
\res_man[11]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4FF4444F4444444"
    )
        port map (
      I0 => \res_man[19]_i_22_n_0\,
      I1 => s_sign_reg_0(9),
      I2 => \res_man[11]_i_20_n_0\,
      I3 => minusOp0_out(0),
      I4 => \res_man[19]_i_21_n_0\,
      I5 => \res_man[11]_i_22_n_0\,
      O => \res_man[11]_i_14_n_0\
    );
\res_man[11]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F444F4F4444444"
    )
        port map (
      I0 => \res_man[19]_i_25_n_0\,
      I1 => Q(9),
      I2 => \res_man[19]_i_24_n_0\,
      I3 => minusOp2_out(0),
      I4 => \res_man[11]_i_21_n_0\,
      I5 => \res_man[11]_i_23_n_0\,
      O => \res_man[11]_i_15_n_0\
    );
\res_man[11]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F444F4F4444444"
    )
        port map (
      I0 => \res_man[19]_i_22_n_0\,
      I1 => s_sign_reg_0(8),
      I2 => \res_man[19]_i_21_n_0\,
      I3 => minusOp0_out(0),
      I4 => \res_man[11]_i_22_n_0\,
      I5 => \res_man[11]_i_24_n_0\,
      O => \res_man[11]_i_16_n_0\
    );
\res_man[11]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F444F4F4444444"
    )
        port map (
      I0 => \res_man[19]_i_25_n_0\,
      I1 => Q(8),
      I2 => \res_man[19]_i_24_n_0\,
      I3 => minusOp2_out(0),
      I4 => \res_man[11]_i_23_n_0\,
      I5 => \res_man[11]_i_25_n_0\,
      O => \res_man[11]_i_17_n_0\
    );
\res_man[11]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \res_man[15]_i_26_n_0\,
      I1 => minusOp0_out(1),
      I2 => \res_man[11]_i_26_n_0\,
      O => \res_man[11]_i_18_n_0\
    );
\res_man[11]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \res_man[15]_i_27_n_0\,
      I1 => minusOp2_out(1),
      I2 => \res_man[11]_i_27_n_0\,
      O => \res_man[11]_i_19_n_0\
    );
\res_man[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBFF2800"
    )
        port map (
      I0 => \res_man[11]_i_10_n_0\,
      I1 => s_sign_reg_0(26),
      I2 => Q(26),
      I3 => comp_ab,
      I4 => \res_man[11]_i_11_n_0\,
      O => p_1_in(11)
    );
\res_man[11]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \res_man[15]_i_28_n_0\,
      I1 => minusOp0_out(1),
      I2 => \res_man[11]_i_28_n_0\,
      O => \res_man[11]_i_20_n_0\
    );
\res_man[11]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \res_man[15]_i_29_n_0\,
      I1 => minusOp2_out(1),
      I2 => \res_man[11]_i_29_n_0\,
      O => \res_man[11]_i_21_n_0\
    );
\res_man[11]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \res_man[11]_i_26_n_0\,
      I1 => minusOp0_out(1),
      I2 => \res_man[11]_i_30_n_0\,
      O => \res_man[11]_i_22_n_0\
    );
\res_man[11]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \res_man[11]_i_27_n_0\,
      I1 => minusOp2_out(1),
      I2 => \res_man[11]_i_31_n_0\,
      O => \res_man[11]_i_23_n_0\
    );
\res_man[11]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \res_man[11]_i_28_n_0\,
      I1 => minusOp0_out(1),
      I2 => \res_man[11]_i_32_n_0\,
      O => \res_man[11]_i_24_n_0\
    );
\res_man[11]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \res_man[11]_i_29_n_0\,
      I1 => minusOp2_out(1),
      I2 => \res_man[11]_i_33_n_0\,
      O => \res_man[11]_i_25_n_0\
    );
\res_man[11]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000B8"
    )
        port map (
      I0 => s_sign_reg_0(15),
      I1 => minusOp0_out(2),
      I2 => s_sign_reg_0(11),
      I3 => minusOp0_out(3),
      I4 => minusOp0_out(4),
      O => \res_man[11]_i_26_n_0\
    );
\res_man[11]_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000B8"
    )
        port map (
      I0 => Q(15),
      I1 => minusOp2_out(2),
      I2 => Q(11),
      I3 => minusOp2_out(3),
      I4 => minusOp2_out(4),
      O => \res_man[11]_i_27_n_0\
    );
\res_man[11]_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"003B0038"
    )
        port map (
      I0 => s_sign_reg_0(14),
      I1 => minusOp0_out(2),
      I2 => minusOp0_out(3),
      I3 => minusOp0_out(4),
      I4 => s_sign_reg_0(10),
      O => \res_man[11]_i_28_n_0\
    );
\res_man[11]_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003E32"
    )
        port map (
      I0 => Q(10),
      I1 => minusOp2_out(2),
      I2 => minusOp2_out(3),
      I3 => Q(14),
      I4 => minusOp2_out(4),
      O => \res_man[11]_i_29_n_0\
    );
\res_man[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBFF2800"
    )
        port map (
      I0 => \res_man[11]_i_12_n_0\,
      I1 => s_sign_reg_0(26),
      I2 => Q(26),
      I3 => comp_ab,
      I4 => \res_man[11]_i_13_n_0\,
      O => p_1_in(10)
    );
\res_man[11]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => s_sign_reg_0(13),
      I1 => minusOp0_out(2),
      I2 => s_sign_reg_0(17),
      I3 => minusOp0_out(3),
      I4 => s_sign_reg_0(9),
      I5 => minusOp0_out(4),
      O => \res_man[11]_i_30_n_0\
    );
\res_man[11]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => Q(13),
      I1 => minusOp2_out(2),
      I2 => Q(17),
      I3 => minusOp2_out(3),
      I4 => Q(9),
      I5 => minusOp2_out(4),
      O => \res_man[11]_i_31_n_0\
    );
\res_man[11]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => s_sign_reg_0(12),
      I1 => minusOp0_out(2),
      I2 => s_sign_reg_0(16),
      I3 => minusOp0_out(3),
      I4 => s_sign_reg_0(8),
      I5 => minusOp0_out(4),
      O => \res_man[11]_i_32_n_0\
    );
\res_man[11]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => Q(12),
      I1 => minusOp2_out(2),
      I2 => Q(16),
      I3 => minusOp2_out(3),
      I4 => Q(8),
      I5 => minusOp2_out(4),
      O => \res_man[11]_i_33_n_0\
    );
\res_man[11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBFF2800"
    )
        port map (
      I0 => \res_man[11]_i_14_n_0\,
      I1 => s_sign_reg_0(26),
      I2 => Q(26),
      I3 => comp_ab,
      I4 => \res_man[11]_i_15_n_0\,
      O => p_1_in(9)
    );
\res_man[11]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBFF2800"
    )
        port map (
      I0 => \res_man[11]_i_16_n_0\,
      I1 => s_sign_reg_0(26),
      I2 => Q(26),
      I3 => comp_ab,
      I4 => \res_man[11]_i_17_n_0\,
      O => p_1_in(8)
    );
\res_man[11]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \res_man[11]_i_10_n_0\,
      I1 => s_sign_reg_0(26),
      I2 => Q(26),
      I3 => \res_man[11]_i_11_n_0\,
      O => \res_man[11]_i_6_n_0\
    );
\res_man[11]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \res_man[11]_i_12_n_0\,
      I1 => s_sign_reg_0(26),
      I2 => Q(26),
      I3 => \res_man[11]_i_13_n_0\,
      O => \res_man[11]_i_7_n_0\
    );
\res_man[11]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \res_man[11]_i_14_n_0\,
      I1 => s_sign_reg_0(26),
      I2 => Q(26),
      I3 => \res_man[11]_i_15_n_0\,
      O => \res_man[11]_i_8_n_0\
    );
\res_man[11]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \res_man[11]_i_16_n_0\,
      I1 => s_sign_reg_0(26),
      I2 => Q(26),
      I3 => \res_man[11]_i_17_n_0\,
      O => \res_man[11]_i_9_n_0\
    );
\res_man[15]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444FFF44444444"
    )
        port map (
      I0 => \res_man[19]_i_22_n_0\,
      I1 => s_sign_reg_0(15),
      I2 => \res_man[19]_i_26_n_0\,
      I3 => minusOp0_out(0),
      I4 => \res_man[15]_i_18_n_0\,
      I5 => \res_man[19]_i_21_n_0\,
      O => \res_man[15]_i_10_n_0\
    );
\res_man[15]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444FFF44444444"
    )
        port map (
      I0 => \res_man[19]_i_25_n_0\,
      I1 => Q(15),
      I2 => \res_man[19]_i_28_n_0\,
      I3 => minusOp2_out(0),
      I4 => \res_man[15]_i_19_n_0\,
      I5 => \res_man[19]_i_24_n_0\,
      O => \res_man[15]_i_11_n_0\
    );
\res_man[15]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444FFF44444444"
    )
        port map (
      I0 => \res_man[19]_i_22_n_0\,
      I1 => s_sign_reg_0(14),
      I2 => \res_man[15]_i_18_n_0\,
      I3 => minusOp0_out(0),
      I4 => \res_man[15]_i_20_n_0\,
      I5 => \res_man[19]_i_21_n_0\,
      O => \res_man[15]_i_12_n_0\
    );
\res_man[15]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444FFF44444444"
    )
        port map (
      I0 => \res_man[19]_i_25_n_0\,
      I1 => Q(14),
      I2 => \res_man[15]_i_19_n_0\,
      I3 => minusOp2_out(0),
      I4 => \res_man[15]_i_21_n_0\,
      I5 => \res_man[19]_i_24_n_0\,
      O => \res_man[15]_i_13_n_0\
    );
\res_man[15]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4FFF4444444444"
    )
        port map (
      I0 => \res_man[19]_i_22_n_0\,
      I1 => s_sign_reg_0(13),
      I2 => \res_man[15]_i_20_n_0\,
      I3 => \res_man[15]_i_22_n_0\,
      I4 => minusOp0_out(0),
      I5 => \res_man[19]_i_21_n_0\,
      O => \res_man[15]_i_14_n_0\
    );
\res_man[15]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444FFF44444444"
    )
        port map (
      I0 => \res_man[19]_i_25_n_0\,
      I1 => Q(13),
      I2 => \res_man[15]_i_21_n_0\,
      I3 => minusOp2_out(0),
      I4 => \res_man[15]_i_23_n_0\,
      I5 => \res_man[19]_i_24_n_0\,
      O => \res_man[15]_i_15_n_0\
    );
\res_man[15]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F444F4F4444444"
    )
        port map (
      I0 => \res_man[19]_i_22_n_0\,
      I1 => s_sign_reg_0(12),
      I2 => \res_man[19]_i_21_n_0\,
      I3 => minusOp0_out(0),
      I4 => \res_man[15]_i_22_n_0\,
      I5 => \res_man[15]_i_24_n_0\,
      O => \res_man[15]_i_16_n_0\
    );
\res_man[15]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444FFF44444444"
    )
        port map (
      I0 => \res_man[19]_i_25_n_0\,
      I1 => Q(12),
      I2 => \res_man[15]_i_23_n_0\,
      I3 => minusOp2_out(0),
      I4 => \res_man[15]_i_25_n_0\,
      I5 => \res_man[19]_i_24_n_0\,
      O => \res_man[15]_i_17_n_0\
    );
\res_man[15]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFFFFFFFEFF"
    )
        port map (
      I0 => minusOp0_out(4),
      I1 => minusOp0_out(3),
      I2 => minusOp0_out(2),
      I3 => s_sign_reg_0(15),
      I4 => minusOp0_out(1),
      I5 => s_sign_reg_0(17),
      O => \res_man[15]_i_18_n_0\
    );
\res_man[15]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFFFFFFFEFF"
    )
        port map (
      I0 => minusOp2_out(4),
      I1 => minusOp2_out(3),
      I2 => minusOp2_out(2),
      I3 => Q(15),
      I4 => minusOp2_out(1),
      I5 => Q(17),
      O => \res_man[15]_i_19_n_0\
    );
\res_man[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBFF2800"
    )
        port map (
      I0 => \res_man[15]_i_10_n_0\,
      I1 => s_sign_reg_0(26),
      I2 => Q(26),
      I3 => comp_ab,
      I4 => \res_man[15]_i_11_n_0\,
      O => p_1_in(15)
    );
\res_man[15]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCFFF1FFFCFFFD"
    )
        port map (
      I0 => s_sign_reg_0(14),
      I1 => minusOp0_out(1),
      I2 => minusOp0_out(4),
      I3 => minusOp0_out(3),
      I4 => minusOp0_out(2),
      I5 => s_sign_reg_0(16),
      O => \res_man[15]_i_20_n_0\
    );
\res_man[15]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCFFF1FFFCFFFD"
    )
        port map (
      I0 => Q(14),
      I1 => minusOp2_out(1),
      I2 => minusOp2_out(4),
      I3 => minusOp2_out(3),
      I4 => minusOp2_out(2),
      I5 => Q(16),
      O => \res_man[15]_i_21_n_0\
    );
\res_man[15]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => minusOp0_out(3),
      I1 => s_sign_reg_0(15),
      I2 => minusOp0_out(4),
      I3 => minusOp0_out(2),
      I4 => minusOp0_out(1),
      I5 => \res_man[15]_i_26_n_0\,
      O => \res_man[15]_i_22_n_0\
    );
\res_man[15]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFFFFEF0000"
    )
        port map (
      I0 => minusOp2_out(2),
      I1 => minusOp2_out(3),
      I2 => Q(15),
      I3 => minusOp2_out(4),
      I4 => minusOp2_out(1),
      I5 => \res_man[15]_i_27_n_0\,
      O => \res_man[15]_i_23_n_0\
    );
\res_man[15]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110FFFF11100000"
    )
        port map (
      I0 => minusOp0_out(3),
      I1 => minusOp0_out(4),
      I2 => minusOp0_out(2),
      I3 => s_sign_reg_0(14),
      I4 => minusOp0_out(1),
      I5 => \res_man[15]_i_28_n_0\,
      O => \res_man[15]_i_24_n_0\
    );
\res_man[15]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEF0000EEEFFFFF"
    )
        port map (
      I0 => minusOp2_out(3),
      I1 => minusOp2_out(4),
      I2 => minusOp2_out(2),
      I3 => Q(14),
      I4 => minusOp2_out(1),
      I5 => \res_man[15]_i_29_n_0\,
      O => \res_man[15]_i_25_n_0\
    );
\res_man[15]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000B8"
    )
        port map (
      I0 => s_sign_reg_0(17),
      I1 => minusOp0_out(2),
      I2 => s_sign_reg_0(13),
      I3 => minusOp0_out(3),
      I4 => minusOp0_out(4),
      O => \res_man[15]_i_26_n_0\
    );
\res_man[15]_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF4FFF7"
    )
        port map (
      I0 => Q(17),
      I1 => minusOp2_out(2),
      I2 => minusOp2_out(3),
      I3 => minusOp2_out(4),
      I4 => Q(13),
      O => \res_man[15]_i_27_n_0\
    );
\res_man[15]_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000B8"
    )
        port map (
      I0 => s_sign_reg_0(16),
      I1 => minusOp0_out(2),
      I2 => s_sign_reg_0(12),
      I3 => minusOp0_out(3),
      I4 => minusOp0_out(4),
      O => \res_man[15]_i_28_n_0\
    );
\res_man[15]_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000B8"
    )
        port map (
      I0 => Q(16),
      I1 => minusOp2_out(2),
      I2 => Q(12),
      I3 => minusOp2_out(3),
      I4 => minusOp2_out(4),
      O => \res_man[15]_i_29_n_0\
    );
\res_man[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBFF2800"
    )
        port map (
      I0 => \res_man[15]_i_12_n_0\,
      I1 => s_sign_reg_0(26),
      I2 => Q(26),
      I3 => comp_ab,
      I4 => \res_man[15]_i_13_n_0\,
      O => p_1_in(14)
    );
\res_man[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBFF2800"
    )
        port map (
      I0 => \res_man[15]_i_14_n_0\,
      I1 => s_sign_reg_0(26),
      I2 => Q(26),
      I3 => comp_ab,
      I4 => \res_man[15]_i_15_n_0\,
      O => p_1_in(13)
    );
\res_man[15]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBFF2800"
    )
        port map (
      I0 => \res_man[15]_i_16_n_0\,
      I1 => s_sign_reg_0(26),
      I2 => Q(26),
      I3 => comp_ab,
      I4 => \res_man[15]_i_17_n_0\,
      O => p_1_in(12)
    );
\res_man[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \res_man[15]_i_10_n_0\,
      I1 => s_sign_reg_0(26),
      I2 => Q(26),
      I3 => \res_man[15]_i_11_n_0\,
      O => \res_man[15]_i_6_n_0\
    );
\res_man[15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \res_man[15]_i_12_n_0\,
      I1 => s_sign_reg_0(26),
      I2 => Q(26),
      I3 => \res_man[15]_i_13_n_0\,
      O => \res_man[15]_i_7_n_0\
    );
\res_man[15]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \res_man[15]_i_14_n_0\,
      I1 => s_sign_reg_0(26),
      I2 => Q(26),
      I3 => \res_man[15]_i_15_n_0\,
      O => \res_man[15]_i_8_n_0\
    );
\res_man[15]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \res_man[15]_i_16_n_0\,
      I1 => s_sign_reg_0(26),
      I2 => Q(26),
      I3 => \res_man[15]_i_17_n_0\,
      O => \res_man[15]_i_9_n_0\
    );
\res_man[19]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB8B8B8B8B8B8"
    )
        port map (
      I0 => \res_man[19]_i_15_n_0\,
      I1 => \addsub_out[23]_i_7_n_0\,
      I2 => compe_ab,
      I3 => minusOp0_out(0),
      I4 => \res_man[19]_i_18_n_0\,
      I5 => \res_man[19]_i_19_n_0\,
      O => \res_man[19]_i_10_n_0\
    );
\res_man[19]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C00FFFF08000800"
    )
        port map (
      I0 => minusOp0_out(0),
      I1 => \res_man[19]_i_20_n_0\,
      I2 => minusOp0_out(1),
      I3 => \res_man[19]_i_21_n_0\,
      I4 => \res_man[19]_i_22_n_0\,
      I5 => s_sign_reg_0(17),
      O => \res_man[19]_i_11_n_0\
    );
\res_man[19]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C00FFFF08000800"
    )
        port map (
      I0 => minusOp2_out(0),
      I1 => \res_man[19]_i_23_n_0\,
      I2 => minusOp2_out(1),
      I3 => \res_man[19]_i_24_n_0\,
      I4 => \res_man[19]_i_25_n_0\,
      I5 => Q(17),
      O => \res_man[19]_i_12_n_0\
    );
\res_man[19]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF444F4F44444444"
    )
        port map (
      I0 => \res_man[19]_i_22_n_0\,
      I1 => s_sign_reg_0(16),
      I2 => \res_man[19]_i_26_n_0\,
      I3 => \res_man[19]_i_27_n_0\,
      I4 => minusOp0_out(0),
      I5 => \res_man[19]_i_21_n_0\,
      O => \res_man[19]_i_13_n_0\
    );
\res_man[19]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF444F4F44444444"
    )
        port map (
      I0 => \res_man[19]_i_25_n_0\,
      I1 => Q(16),
      I2 => \res_man[19]_i_28_n_0\,
      I3 => \res_man[19]_i_29_n_0\,
      I4 => minusOp2_out(0),
      I5 => \res_man[19]_i_24_n_0\,
      O => \res_man[19]_i_14_n_0\
    );
\res_man[19]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => s_sign_reg_0(18),
      I1 => s_sign_reg_0(24),
      I2 => s_sign_reg_0(25),
      I3 => s_sign_reg_0(23),
      I4 => \res_man[19]_i_30_n_0\,
      O => \res_man[19]_i_15_n_0\
    );
\res_man[19]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => minusOp2_out(7),
      I1 => minusOp2_out(6),
      I2 => minusOp2_out(5),
      O => \res_man[19]_i_16_n_0\
    );
\res_man[19]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => minusOp2_out(4),
      I1 => minusOp2_out(3),
      I2 => minusOp2_out(2),
      I3 => minusOp2_out(1),
      O => \res_man[19]_i_17_n_0\
    );
\res_man[19]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => minusOp0_out(7),
      I1 => minusOp0_out(6),
      I2 => minusOp0_out(5),
      O => \res_man[19]_i_18_n_0\
    );
\res_man[19]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => minusOp0_out(4),
      I1 => minusOp0_out(3),
      I2 => minusOp0_out(2),
      I3 => minusOp0_out(1),
      O => \res_man[19]_i_19_n_0\
    );
\res_man[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5CC55555"
    )
        port map (
      I0 => \res_man[19]_i_9_n_0\,
      I1 => \res_man[19]_i_10_n_0\,
      I2 => s_sign_reg_0(26),
      I3 => Q(26),
      I4 => comp_ab,
      O => p_1_in(18)
    );
\res_man[19]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => minusOp0_out(2),
      I1 => minusOp0_out(3),
      I2 => minusOp0_out(4),
      O => \res_man[19]_i_20_n_0\
    );
\res_man[19]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => minusOp0_out(5),
      I1 => minusOp0_out(6),
      I2 => minusOp0_out(7),
      I3 => \res_man[19]_i_22_n_0\,
      O => \res_man[19]_i_21_n_0\
    );
\res_man[19]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => compe_ab,
      I1 => \addsub_out[23]_i_7_n_0\,
      O => \res_man[19]_i_22_n_0\
    );
\res_man[19]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => minusOp2_out(2),
      I1 => minusOp2_out(3),
      I2 => minusOp2_out(4),
      O => \res_man[19]_i_23_n_0\
    );
\res_man[19]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => minusOp2_out(5),
      I1 => minusOp2_out(6),
      I2 => minusOp2_out(7),
      I3 => \res_man[19]_i_25_n_0\,
      O => \res_man[19]_i_24_n_0\
    );
\res_man[19]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => compe_ab,
      I1 => \addsub_out[23]_i_7_n_0\,
      O => \res_man[19]_i_25_n_0\
    );
\res_man[19]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFCFFFD"
    )
        port map (
      I0 => minusOp0_out(1),
      I1 => minusOp0_out(2),
      I2 => minusOp0_out(3),
      I3 => minusOp0_out(4),
      I4 => s_sign_reg_0(16),
      O => \res_man[19]_i_26_n_0\
    );
\res_man[19]_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => s_sign_reg_0(17),
      I1 => minusOp0_out(1),
      I2 => minusOp0_out(2),
      I3 => minusOp0_out(3),
      I4 => minusOp0_out(4),
      O => \res_man[19]_i_27_n_0\
    );
\res_man[19]_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFCFFFD"
    )
        port map (
      I0 => minusOp2_out(1),
      I1 => minusOp2_out(2),
      I2 => minusOp2_out(3),
      I3 => minusOp2_out(4),
      I4 => Q(16),
      O => \res_man[19]_i_28_n_0\
    );
\res_man[19]_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => Q(17),
      I1 => minusOp2_out(1),
      I2 => minusOp2_out(2),
      I3 => minusOp2_out(3),
      I4 => minusOp2_out(4),
      O => \res_man[19]_i_29_n_0\
    );
\res_man[19]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBFF2800"
    )
        port map (
      I0 => \res_man[19]_i_11_n_0\,
      I1 => s_sign_reg_0(26),
      I2 => Q(26),
      I3 => comp_ab,
      I4 => \res_man[19]_i_12_n_0\,
      O => p_1_in(17)
    );
\res_man[19]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_sign_reg_0(19),
      I1 => s_sign_reg_0(20),
      I2 => s_sign_reg_0(21),
      I3 => s_sign_reg_0(22),
      O => \res_man[19]_i_30_n_0\
    );
\res_man[19]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBFF2800"
    )
        port map (
      I0 => \res_man[19]_i_13_n_0\,
      I1 => s_sign_reg_0(26),
      I2 => Q(26),
      I3 => comp_ab,
      I4 => \res_man[19]_i_14_n_0\,
      O => p_1_in(16)
    );
\res_man[19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(26),
      I1 => s_sign_reg_0(26),
      O => \res_man[19]_i_5_n_0\
    );
\res_man[19]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \res_man[19]_i_10_n_0\,
      I1 => s_sign_reg_0(26),
      I2 => Q(26),
      I3 => \res_man[19]_i_9_n_0\,
      O => \res_man[19]_i_6_n_0\
    );
\res_man[19]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \res_man[19]_i_11_n_0\,
      I1 => s_sign_reg_0(26),
      I2 => Q(26),
      I3 => \res_man[19]_i_12_n_0\,
      O => \res_man[19]_i_7_n_0\
    );
\res_man[19]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \res_man[19]_i_13_n_0\,
      I1 => s_sign_reg_0(26),
      I2 => Q(26),
      I3 => \res_man[19]_i_14_n_0\,
      O => \res_man[19]_i_8_n_0\
    );
\res_man[19]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7444747474747474"
    )
        port map (
      I0 => \res_man[19]_i_15_n_0\,
      I1 => \addsub_out[23]_i_7_n_0\,
      I2 => compe_ab,
      I3 => minusOp2_out(0),
      I4 => \res_man[19]_i_16_n_0\,
      I5 => \res_man[19]_i_17_n_0\,
      O => \res_man[19]_i_9_n_0\
    );
\res_man[3]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \res_man[3]_i_17_n_0\,
      I1 => s_sign_reg_0(26),
      I2 => Q(26),
      I3 => \res_man[3]_i_18_n_0\,
      O => \res_man[3]_i_10_n_0\
    );
\res_man[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4F4444444F444"
    )
        port map (
      I0 => \res_man[19]_i_22_n_0\,
      I1 => s_sign_reg_0(3),
      I2 => \res_man[19]_i_21_n_0\,
      I3 => \res_man[3]_i_19_n_0\,
      I4 => minusOp0_out(0),
      I5 => \res_man[7]_i_24_n_0\,
      O => \res_man[3]_i_11_n_0\
    );
\res_man[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4F4444444F444"
    )
        port map (
      I0 => \res_man[19]_i_25_n_0\,
      I1 => Q(3),
      I2 => \res_man[19]_i_24_n_0\,
      I3 => \res_man[3]_i_20_n_0\,
      I4 => minusOp2_out(0),
      I5 => \res_man[7]_i_25_n_0\,
      O => \res_man[3]_i_12_n_0\
    );
\res_man[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F444F4F4444444"
    )
        port map (
      I0 => \res_man[19]_i_22_n_0\,
      I1 => s_sign_reg_0(2),
      I2 => \res_man[19]_i_21_n_0\,
      I3 => minusOp0_out(0),
      I4 => \res_man[3]_i_19_n_0\,
      I5 => \res_man[3]_i_21_n_0\,
      O => \res_man[3]_i_13_n_0\
    );
\res_man[3]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F444F4F4444444"
    )
        port map (
      I0 => \res_man[19]_i_25_n_0\,
      I1 => Q(2),
      I2 => \res_man[19]_i_24_n_0\,
      I3 => minusOp2_out(0),
      I4 => \res_man[3]_i_20_n_0\,
      I5 => \res_man[3]_i_22_n_0\,
      O => \res_man[3]_i_14_n_0\
    );
\res_man[3]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF4444444F44444"
    )
        port map (
      I0 => \res_man[19]_i_22_n_0\,
      I1 => s_sign_reg_0(1),
      I2 => \res_man[3]_i_23_n_0\,
      I3 => minusOp0_out(0),
      I4 => \res_man[19]_i_21_n_0\,
      I5 => \res_man[3]_i_21_n_0\,
      O => \res_man[3]_i_15_n_0\
    );
\res_man[3]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4FF4444F4444444"
    )
        port map (
      I0 => \res_man[19]_i_25_n_0\,
      I1 => Q(1),
      I2 => \res_man[3]_i_22_n_0\,
      I3 => minusOp2_out(0),
      I4 => \res_man[19]_i_24_n_0\,
      I5 => \res_man[3]_i_24_n_0\,
      O => \res_man[3]_i_16_n_0\
    );
\res_man[3]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4444444F4F444F4"
    )
        port map (
      I0 => \res_man[19]_i_22_n_0\,
      I1 => s_sign_reg_0(0),
      I2 => \res_man[19]_i_21_n_0\,
      I3 => minusOp0_out(0),
      I4 => \res_man[3]_i_23_n_0\,
      I5 => \res_man[3]_i_25_n_0\,
      O => \res_man[3]_i_17_n_0\
    );
\res_man[3]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4FF4444444F4444"
    )
        port map (
      I0 => \res_man[19]_i_25_n_0\,
      I1 => Q(0),
      I2 => minusOp2_out(0),
      I3 => \res_man[3]_i_26_n_0\,
      I4 => \res_man[19]_i_24_n_0\,
      I5 => \res_man[3]_i_24_n_0\,
      O => \res_man[3]_i_18_n_0\
    );
\res_man[3]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \res_man[7]_i_30_n_0\,
      I1 => \res_man[7]_i_31_n_0\,
      I2 => minusOp0_out(1),
      I3 => \res_man[3]_i_27_n_0\,
      I4 => minusOp0_out(2),
      I5 => \res_man[3]_i_28_n_0\,
      O => \res_man[3]_i_19_n_0\
    );
\res_man[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(26),
      I1 => s_sign_reg_0(26),
      O => oper
    );
\res_man[3]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \res_man[7]_i_32_n_0\,
      I1 => \res_man[7]_i_33_n_0\,
      I2 => minusOp2_out(1),
      I3 => \res_man[3]_i_29_n_0\,
      I4 => minusOp2_out(2),
      I5 => \res_man[3]_i_30_n_0\,
      O => \res_man[3]_i_20_n_0\
    );
\res_man[3]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \res_man[7]_i_34_n_0\,
      I1 => \res_man[7]_i_35_n_0\,
      I2 => minusOp0_out(1),
      I3 => \res_man[3]_i_31_n_0\,
      I4 => minusOp0_out(2),
      I5 => \res_man[3]_i_32_n_0\,
      O => \res_man[3]_i_21_n_0\
    );
\res_man[3]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \res_man[7]_i_36_n_0\,
      I1 => \res_man[7]_i_37_n_0\,
      I2 => minusOp2_out(1),
      I3 => \res_man[3]_i_33_n_0\,
      I4 => minusOp2_out(2),
      I5 => \res_man[3]_i_34_n_0\,
      O => \res_man[3]_i_22_n_0\
    );
\res_man[3]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \res_man[3]_i_27_n_0\,
      I1 => \res_man[3]_i_28_n_0\,
      I2 => minusOp0_out(1),
      I3 => \res_man[7]_i_31_n_0\,
      I4 => minusOp0_out(2),
      I5 => \res_man[3]_i_35_n_0\,
      O => \res_man[3]_i_23_n_0\
    );
\res_man[3]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \res_man[3]_i_29_n_0\,
      I1 => \res_man[3]_i_30_n_0\,
      I2 => minusOp2_out(1),
      I3 => \res_man[7]_i_33_n_0\,
      I4 => minusOp2_out(2),
      I5 => \res_man[3]_i_36_n_0\,
      O => \res_man[3]_i_24_n_0\
    );
\res_man[3]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05F5030305F5F3F3"
    )
        port map (
      I0 => \res_man[7]_i_35_n_0\,
      I1 => \res_man[3]_i_37_n_0\,
      I2 => minusOp0_out(1),
      I3 => \res_man[3]_i_31_n_0\,
      I4 => minusOp0_out(2),
      I5 => \res_man[3]_i_32_n_0\,
      O => \res_man[3]_i_25_n_0\
    );
\res_man[3]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05F5030305F5F3F3"
    )
        port map (
      I0 => \res_man[7]_i_37_n_0\,
      I1 => \res_man[3]_i_38_n_0\,
      I2 => minusOp2_out(1),
      I3 => \res_man[3]_i_33_n_0\,
      I4 => minusOp2_out(2),
      I5 => \res_man[3]_i_34_n_0\,
      O => \res_man[3]_i_26_n_0\
    );
\res_man[3]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => s_sign_reg_0(15),
      I1 => minusOp0_out(3),
      I2 => s_sign_reg_0(7),
      I3 => minusOp0_out(4),
      O => \res_man[3]_i_27_n_0\
    );
\res_man[3]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => s_sign_reg_0(11),
      I1 => minusOp0_out(3),
      I2 => s_sign_reg_0(3),
      I3 => minusOp0_out(4),
      O => \res_man[3]_i_28_n_0\
    );
\res_man[3]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => Q(15),
      I1 => minusOp2_out(3),
      I2 => Q(7),
      I3 => minusOp2_out(4),
      O => \res_man[3]_i_29_n_0\
    );
\res_man[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBFF2800"
    )
        port map (
      I0 => \res_man[3]_i_11_n_0\,
      I1 => s_sign_reg_0(26),
      I2 => Q(26),
      I3 => comp_ab,
      I4 => \res_man[3]_i_12_n_0\,
      O => p_1_in(3)
    );
\res_man[3]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => Q(11),
      I1 => minusOp2_out(3),
      I2 => Q(3),
      I3 => minusOp2_out(4),
      O => \res_man[3]_i_30_n_0\
    );
\res_man[3]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => s_sign_reg_0(14),
      I1 => minusOp0_out(3),
      I2 => s_sign_reg_0(6),
      I3 => minusOp0_out(4),
      O => \res_man[3]_i_31_n_0\
    );
\res_man[3]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CFA"
    )
        port map (
      I0 => s_sign_reg_0(2),
      I1 => s_sign_reg_0(10),
      I2 => minusOp0_out(4),
      I3 => minusOp0_out(3),
      O => \res_man[3]_i_32_n_0\
    );
\res_man[3]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => Q(14),
      I1 => minusOp2_out(3),
      I2 => Q(6),
      I3 => minusOp2_out(4),
      O => \res_man[3]_i_33_n_0\
    );
\res_man[3]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CFA"
    )
        port map (
      I0 => Q(2),
      I1 => Q(10),
      I2 => minusOp2_out(4),
      I3 => minusOp2_out(3),
      O => \res_man[3]_i_34_n_0\
    );
\res_man[3]_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => s_sign_reg_0(9),
      I1 => minusOp0_out(3),
      I2 => s_sign_reg_0(17),
      I3 => minusOp0_out(4),
      I4 => s_sign_reg_0(1),
      O => \res_man[3]_i_35_n_0\
    );
\res_man[3]_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Q(9),
      I1 => minusOp2_out(3),
      I2 => Q(17),
      I3 => minusOp2_out(4),
      I4 => Q(1),
      O => \res_man[3]_i_36_n_0\
    );
\res_man[3]_i_37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => s_sign_reg_0(8),
      I1 => minusOp0_out(3),
      I2 => s_sign_reg_0(16),
      I3 => minusOp0_out(4),
      I4 => s_sign_reg_0(0),
      O => \res_man[3]_i_37_n_0\
    );
\res_man[3]_i_38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Q(8),
      I1 => minusOp2_out(3),
      I2 => Q(16),
      I3 => minusOp2_out(4),
      I4 => Q(0),
      O => \res_man[3]_i_38_n_0\
    );
\res_man[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBFF2800"
    )
        port map (
      I0 => \res_man[3]_i_13_n_0\,
      I1 => s_sign_reg_0(26),
      I2 => Q(26),
      I3 => comp_ab,
      I4 => \res_man[3]_i_14_n_0\,
      O => p_1_in(2)
    );
\res_man[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBFF2800"
    )
        port map (
      I0 => \res_man[3]_i_15_n_0\,
      I1 => s_sign_reg_0(26),
      I2 => Q(26),
      I3 => comp_ab,
      I4 => \res_man[3]_i_16_n_0\,
      O => p_1_in(1)
    );
\res_man[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBFF2800"
    )
        port map (
      I0 => \res_man[3]_i_17_n_0\,
      I1 => s_sign_reg_0(26),
      I2 => Q(26),
      I3 => comp_ab,
      I4 => \res_man[3]_i_18_n_0\,
      O => p_1_in(0)
    );
\res_man[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \res_man[3]_i_11_n_0\,
      I1 => s_sign_reg_0(26),
      I2 => Q(26),
      I3 => \res_man[3]_i_12_n_0\,
      O => \res_man[3]_i_7_n_0\
    );
\res_man[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \res_man[3]_i_13_n_0\,
      I1 => s_sign_reg_0(26),
      I2 => Q(26),
      I3 => \res_man[3]_i_14_n_0\,
      O => \res_man[3]_i_8_n_0\
    );
\res_man[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \res_man[3]_i_15_n_0\,
      I1 => s_sign_reg_0(26),
      I2 => Q(26),
      I3 => \res_man[3]_i_16_n_0\,
      O => \res_man[3]_i_9_n_0\
    );
\res_man[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4F4444444F444"
    )
        port map (
      I0 => \res_man[19]_i_22_n_0\,
      I1 => s_sign_reg_0(7),
      I2 => \res_man[19]_i_21_n_0\,
      I3 => \res_man[7]_i_18_n_0\,
      I4 => minusOp0_out(0),
      I5 => \res_man[11]_i_24_n_0\,
      O => \res_man[7]_i_10_n_0\
    );
\res_man[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F444F4F4444444"
    )
        port map (
      I0 => \res_man[19]_i_25_n_0\,
      I1 => Q(7),
      I2 => \res_man[19]_i_24_n_0\,
      I3 => minusOp2_out(0),
      I4 => \res_man[11]_i_25_n_0\,
      I5 => \res_man[7]_i_19_n_0\,
      O => \res_man[7]_i_11_n_0\
    );
\res_man[7]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F444F4F4444444"
    )
        port map (
      I0 => \res_man[19]_i_22_n_0\,
      I1 => s_sign_reg_0(6),
      I2 => \res_man[19]_i_21_n_0\,
      I3 => minusOp0_out(0),
      I4 => \res_man[7]_i_18_n_0\,
      I5 => \res_man[7]_i_20_n_0\,
      O => \res_man[7]_i_12_n_0\
    );
\res_man[7]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F444F4F4444444"
    )
        port map (
      I0 => \res_man[19]_i_25_n_0\,
      I1 => Q(6),
      I2 => \res_man[19]_i_24_n_0\,
      I3 => minusOp2_out(0),
      I4 => \res_man[7]_i_19_n_0\,
      I5 => \res_man[7]_i_21_n_0\,
      O => \res_man[7]_i_13_n_0\
    );
\res_man[7]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4FF4444F4444444"
    )
        port map (
      I0 => \res_man[19]_i_22_n_0\,
      I1 => s_sign_reg_0(5),
      I2 => \res_man[7]_i_20_n_0\,
      I3 => minusOp0_out(0),
      I4 => \res_man[19]_i_21_n_0\,
      I5 => \res_man[7]_i_22_n_0\,
      O => \res_man[7]_i_14_n_0\
    );
\res_man[7]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4F4444444F444"
    )
        port map (
      I0 => \res_man[19]_i_25_n_0\,
      I1 => Q(5),
      I2 => \res_man[19]_i_24_n_0\,
      I3 => \res_man[7]_i_23_n_0\,
      I4 => minusOp2_out(0),
      I5 => \res_man[7]_i_21_n_0\,
      O => \res_man[7]_i_15_n_0\
    );
\res_man[7]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F444F4F4444444"
    )
        port map (
      I0 => \res_man[19]_i_22_n_0\,
      I1 => s_sign_reg_0(4),
      I2 => \res_man[19]_i_21_n_0\,
      I3 => minusOp0_out(0),
      I4 => \res_man[7]_i_22_n_0\,
      I5 => \res_man[7]_i_24_n_0\,
      O => \res_man[7]_i_16_n_0\
    );
\res_man[7]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F444F4F4444444"
    )
        port map (
      I0 => \res_man[19]_i_25_n_0\,
      I1 => Q(4),
      I2 => \res_man[19]_i_24_n_0\,
      I3 => minusOp2_out(0),
      I4 => \res_man[7]_i_23_n_0\,
      I5 => \res_man[7]_i_25_n_0\,
      O => \res_man[7]_i_17_n_0\
    );
\res_man[7]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \res_man[11]_i_30_n_0\,
      I1 => minusOp0_out(1),
      I2 => \res_man[7]_i_26_n_0\,
      O => \res_man[7]_i_18_n_0\
    );
\res_man[7]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \res_man[11]_i_31_n_0\,
      I1 => minusOp2_out(1),
      I2 => \res_man[7]_i_27_n_0\,
      O => \res_man[7]_i_19_n_0\
    );
\res_man[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBFF2800"
    )
        port map (
      I0 => \res_man[7]_i_10_n_0\,
      I1 => s_sign_reg_0(26),
      I2 => Q(26),
      I3 => comp_ab,
      I4 => \res_man[7]_i_11_n_0\,
      O => p_1_in(7)
    );
\res_man[7]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \res_man[11]_i_32_n_0\,
      I1 => minusOp0_out(1),
      I2 => \res_man[7]_i_28_n_0\,
      O => \res_man[7]_i_20_n_0\
    );
\res_man[7]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \res_man[11]_i_33_n_0\,
      I1 => minusOp2_out(1),
      I2 => \res_man[7]_i_29_n_0\,
      O => \res_man[7]_i_21_n_0\
    );
\res_man[7]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \res_man[7]_i_26_n_0\,
      I1 => minusOp0_out(1),
      I2 => \res_man[7]_i_30_n_0\,
      I3 => minusOp0_out(2),
      I4 => \res_man[7]_i_31_n_0\,
      O => \res_man[7]_i_22_n_0\
    );
\res_man[7]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \res_man[7]_i_27_n_0\,
      I1 => minusOp2_out(1),
      I2 => \res_man[7]_i_32_n_0\,
      I3 => minusOp2_out(2),
      I4 => \res_man[7]_i_33_n_0\,
      O => \res_man[7]_i_23_n_0\
    );
\res_man[7]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \res_man[7]_i_28_n_0\,
      I1 => minusOp0_out(1),
      I2 => \res_man[7]_i_34_n_0\,
      I3 => minusOp0_out(2),
      I4 => \res_man[7]_i_35_n_0\,
      O => \res_man[7]_i_24_n_0\
    );
\res_man[7]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \res_man[7]_i_29_n_0\,
      I1 => minusOp2_out(1),
      I2 => \res_man[7]_i_36_n_0\,
      I3 => minusOp2_out(2),
      I4 => \res_man[7]_i_37_n_0\,
      O => \res_man[7]_i_25_n_0\
    );
\res_man[7]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => s_sign_reg_0(11),
      I1 => minusOp0_out(2),
      I2 => s_sign_reg_0(15),
      I3 => minusOp0_out(3),
      I4 => s_sign_reg_0(7),
      I5 => minusOp0_out(4),
      O => \res_man[7]_i_26_n_0\
    );
\res_man[7]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => Q(11),
      I1 => minusOp2_out(2),
      I2 => Q(15),
      I3 => minusOp2_out(3),
      I4 => Q(7),
      I5 => minusOp2_out(4),
      O => \res_man[7]_i_27_n_0\
    );
\res_man[7]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FCBBFC88"
    )
        port map (
      I0 => s_sign_reg_0(10),
      I1 => minusOp0_out(2),
      I2 => s_sign_reg_0(14),
      I3 => minusOp0_out(3),
      I4 => s_sign_reg_0(6),
      I5 => minusOp0_out(4),
      O => \res_man[7]_i_28_n_0\
    );
\res_man[7]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FCBBFC88"
    )
        port map (
      I0 => Q(10),
      I1 => minusOp2_out(2),
      I2 => Q(14),
      I3 => minusOp2_out(3),
      I4 => Q(6),
      I5 => minusOp2_out(4),
      O => \res_man[7]_i_29_n_0\
    );
\res_man[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBFF2800"
    )
        port map (
      I0 => \res_man[7]_i_12_n_0\,
      I1 => s_sign_reg_0(26),
      I2 => Q(26),
      I3 => comp_ab,
      I4 => \res_man[7]_i_13_n_0\,
      O => p_1_in(6)
    );
\res_man[7]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => s_sign_reg_0(17),
      I1 => minusOp0_out(3),
      I2 => s_sign_reg_0(9),
      I3 => minusOp0_out(4),
      O => \res_man[7]_i_30_n_0\
    );
\res_man[7]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => s_sign_reg_0(13),
      I1 => minusOp0_out(3),
      I2 => s_sign_reg_0(5),
      I3 => minusOp0_out(4),
      O => \res_man[7]_i_31_n_0\
    );
\res_man[7]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => Q(17),
      I1 => minusOp2_out(3),
      I2 => Q(9),
      I3 => minusOp2_out(4),
      O => \res_man[7]_i_32_n_0\
    );
\res_man[7]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => Q(13),
      I1 => minusOp2_out(3),
      I2 => Q(5),
      I3 => minusOp2_out(4),
      O => \res_man[7]_i_33_n_0\
    );
\res_man[7]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => s_sign_reg_0(16),
      I1 => minusOp0_out(3),
      I2 => s_sign_reg_0(8),
      I3 => minusOp0_out(4),
      O => \res_man[7]_i_34_n_0\
    );
\res_man[7]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => s_sign_reg_0(12),
      I1 => minusOp0_out(3),
      I2 => s_sign_reg_0(4),
      I3 => minusOp0_out(4),
      O => \res_man[7]_i_35_n_0\
    );
\res_man[7]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => Q(16),
      I1 => minusOp2_out(3),
      I2 => Q(8),
      I3 => minusOp2_out(4),
      O => \res_man[7]_i_36_n_0\
    );
\res_man[7]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => Q(12),
      I1 => minusOp2_out(3),
      I2 => Q(4),
      I3 => minusOp2_out(4),
      O => \res_man[7]_i_37_n_0\
    );
\res_man[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBFF2800"
    )
        port map (
      I0 => \res_man[7]_i_14_n_0\,
      I1 => s_sign_reg_0(26),
      I2 => Q(26),
      I3 => comp_ab,
      I4 => \res_man[7]_i_15_n_0\,
      O => p_1_in(5)
    );
\res_man[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBFF2800"
    )
        port map (
      I0 => \res_man[7]_i_16_n_0\,
      I1 => s_sign_reg_0(26),
      I2 => Q(26),
      I3 => comp_ab,
      I4 => \res_man[7]_i_17_n_0\,
      O => p_1_in(4)
    );
\res_man[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \res_man[7]_i_10_n_0\,
      I1 => s_sign_reg_0(26),
      I2 => Q(26),
      I3 => \res_man[7]_i_11_n_0\,
      O => \res_man[7]_i_6_n_0\
    );
\res_man[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \res_man[7]_i_12_n_0\,
      I1 => s_sign_reg_0(26),
      I2 => Q(26),
      I3 => \res_man[7]_i_13_n_0\,
      O => \res_man[7]_i_7_n_0\
    );
\res_man[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \res_man[7]_i_14_n_0\,
      I1 => s_sign_reg_0(26),
      I2 => Q(26),
      I3 => \res_man[7]_i_15_n_0\,
      O => \res_man[7]_i_8_n_0\
    );
\res_man[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \res_man[7]_i_16_n_0\,
      I1 => s_sign_reg_0(26),
      I2 => Q(26),
      I3 => \res_man[7]_i_17_n_0\,
      O => \res_man[7]_i_9_n_0\
    );
\res_man_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_res_man(0),
      Q => \res_man_reg_n_0_[0]\,
      R => \^sreset\
    );
\res_man_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_res_man(10),
      Q => \res_man_reg_n_0_[10]\,
      R => \^sreset\
    );
\res_man_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_res_man(11),
      Q => \res_man_reg_n_0_[11]\,
      R => \^sreset\
    );
\res_man_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \res_man_reg[7]_i_1_n_0\,
      CO(3) => \res_man_reg[11]_i_1_n_0\,
      CO(2) => \res_man_reg[11]_i_1_n_1\,
      CO(1) => \res_man_reg[11]_i_1_n_2\,
      CO(0) => \res_man_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_1_in(11 downto 8),
      O(3 downto 0) => s_res_man(11 downto 8),
      S(3) => \res_man[11]_i_6_n_0\,
      S(2) => \res_man[11]_i_7_n_0\,
      S(1) => \res_man[11]_i_8_n_0\,
      S(0) => \res_man[11]_i_9_n_0\
    );
\res_man_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_res_man(12),
      Q => \res_man_reg_n_0_[12]\,
      R => \^sreset\
    );
\res_man_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_res_man(13),
      Q => \res_man_reg_n_0_[13]\,
      R => \^sreset\
    );
\res_man_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_res_man(14),
      Q => \res_man_reg_n_0_[14]\,
      R => \^sreset\
    );
\res_man_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_res_man(15),
      Q => \res_man_reg_n_0_[15]\,
      R => \^sreset\
    );
\res_man_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \res_man_reg[11]_i_1_n_0\,
      CO(3) => \res_man_reg[15]_i_1_n_0\,
      CO(2) => \res_man_reg[15]_i_1_n_1\,
      CO(1) => \res_man_reg[15]_i_1_n_2\,
      CO(0) => \res_man_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_1_in(15 downto 12),
      O(3 downto 0) => s_res_man(15 downto 12),
      S(3) => \res_man[15]_i_6_n_0\,
      S(2) => \res_man[15]_i_7_n_0\,
      S(1) => \res_man[15]_i_8_n_0\,
      S(0) => \res_man[15]_i_9_n_0\
    );
\res_man_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_res_man(16),
      Q => \res_man_reg_n_0_[16]\,
      R => \^sreset\
    );
\res_man_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_res_man(17),
      Q => \res_man_reg_n_0_[17]\,
      R => \^sreset\
    );
\res_man_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_res_man(18),
      Q => sel00,
      R => \^sreset\
    );
\res_man_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_res_man(19),
      Q => p_0_in15_in,
      R => \^sreset\
    );
\res_man_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \res_man_reg[15]_i_1_n_0\,
      CO(3) => \NLW_res_man_reg[19]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \res_man_reg[19]_i_1_n_1\,
      CO(1) => \res_man_reg[19]_i_1_n_2\,
      CO(0) => \res_man_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => p_1_in(18 downto 16),
      O(3 downto 0) => s_res_man(19 downto 16),
      S(3) => \res_man[19]_i_5_n_0\,
      S(2) => \res_man[19]_i_6_n_0\,
      S(1) => \res_man[19]_i_7_n_0\,
      S(0) => \res_man[19]_i_8_n_0\
    );
\res_man_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_res_man(1),
      Q => \res_man_reg_n_0_[1]\,
      R => \^sreset\
    );
\res_man_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_res_man(2),
      Q => \res_man_reg_n_0_[2]\,
      R => \^sreset\
    );
\res_man_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_res_man(3),
      Q => \res_man_reg_n_0_[3]\,
      R => \^sreset\
    );
\res_man_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \res_man_reg[3]_i_1_n_0\,
      CO(2) => \res_man_reg[3]_i_1_n_1\,
      CO(1) => \res_man_reg[3]_i_1_n_2\,
      CO(0) => \res_man_reg[3]_i_1_n_3\,
      CYINIT => oper,
      DI(3 downto 0) => p_1_in(3 downto 0),
      O(3 downto 0) => s_res_man(3 downto 0),
      S(3) => \res_man[3]_i_7_n_0\,
      S(2) => \res_man[3]_i_8_n_0\,
      S(1) => \res_man[3]_i_9_n_0\,
      S(0) => \res_man[3]_i_10_n_0\
    );
\res_man_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_res_man(4),
      Q => \res_man_reg_n_0_[4]\,
      R => \^sreset\
    );
\res_man_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_res_man(5),
      Q => \res_man_reg_n_0_[5]\,
      R => \^sreset\
    );
\res_man_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_res_man(6),
      Q => \res_man_reg_n_0_[6]\,
      R => \^sreset\
    );
\res_man_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_res_man(7),
      Q => \res_man_reg_n_0_[7]\,
      R => \^sreset\
    );
\res_man_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \res_man_reg[3]_i_1_n_0\,
      CO(3) => \res_man_reg[7]_i_1_n_0\,
      CO(2) => \res_man_reg[7]_i_1_n_1\,
      CO(1) => \res_man_reg[7]_i_1_n_2\,
      CO(0) => \res_man_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_1_in(7 downto 4),
      O(3 downto 0) => s_res_man(7 downto 4),
      S(3) => \res_man[7]_i_6_n_0\,
      S(2) => \res_man[7]_i_7_n_0\,
      S(1) => \res_man[7]_i_8_n_0\,
      S(0) => \res_man[7]_i_9_n_0\
    );
\res_man_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_res_man(8),
      Q => \res_man_reg_n_0_[8]\,
      R => \^sreset\
    );
\res_man_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_res_man(9),
      Q => \res_man_reg_n_0_[9]\,
      R => \^sreset\
    );
s_sign_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A820"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => comp_ab,
      I2 => Q(26),
      I3 => s_sign_reg_0(26),
      O => s_sign_i_1_n_0
    );
s_sign_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_sign_i_1_n_0,
      Q => s_sign,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_FPaddAXI_0_0_FPaddAXI_v1_0_S00_AXI is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_FPaddAXI_0_0_FPaddAXI_v1_0_S00_AXI : entity is "FPaddAXI_v1_0_S00_AXI";
end design_1_FPaddAXI_0_0_FPaddAXI_v1_0_S00_AXI;

architecture STRUCTURE of design_1_FPaddAXI_0_0_FPaddAXI_v1_0_S00_AXI is
  signal L : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal R : STD_LOGIC_VECTOR ( 25 downto 18 );
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal op_a : STD_LOGIC_VECTOR ( 26 to 26 );
  signal op_b : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal op_b_0 : STD_LOGIC_VECTOR ( 26 to 26 );
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[4]\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  signal sreset : STD_LOGIC;
  signal start : STD_LOGIC;
  signal start_i_1_n_0 : STD_LOGIC;
  signal start_i_2_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \slv_reg1[31]_i_2\ : label is "soft_lutpair37";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88880FFF8888"
    )
        port map (
      I0 => s00_axi_bready,
      I1 => \^s00_axi_bvalid\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      I4 => aw_en_reg_n_0,
      I5 => \^s_axi_awready\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => sreset
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      S => sreset
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      S => sreset
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => sreset
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => \^s_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => \^s_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => sreset
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => sreset
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => sreset
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => sreset
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => \slv_reg1_reg_n_0_[0]\,
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[0]\,
      I4 => axi_araddr(3),
      O => reg_data_out(0)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(1),
      I1 => \slv_reg1_reg_n_0_[1]\,
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[1]\,
      I4 => axi_araddr(3),
      O => reg_data_out(1)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(2),
      I1 => \slv_reg1_reg_n_0_[2]\,
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[2]\,
      I4 => axi_araddr(3),
      O => reg_data_out(2)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(3),
      I1 => \slv_reg1_reg_n_0_[3]\,
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[3]\,
      I4 => axi_araddr(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(4),
      I1 => \slv_reg1_reg_n_0_[4]\,
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[4]\,
      I4 => axi_araddr(3),
      O => reg_data_out(4)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => sreset
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => sreset
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => sreset
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => sreset
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => sreset
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => sreset
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => sreset
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => sreset
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => sreset
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => sreset
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => sreset
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => sreset
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => sreset
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => sreset
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => sreset
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => sreset
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => sreset
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => sreset
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => sreset
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => sreset
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => sreset
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => sreset
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => sreset
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => sreset
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => sreset
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => sreset
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => sreset
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => sreset
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => sreset
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => sreset
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => sreset
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => sreset
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => sreset
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => sreset
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \slv_reg1[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \slv_reg1[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \slv_reg1[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \slv_reg1[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg0_reg_n_0_[0]\,
      R => sreset
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => data1(5),
      R => sreset
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => data1(6),
      R => sreset
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => data1(7),
      R => sreset
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => data1(8),
      R => sreset
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => data1(9),
      R => sreset
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => data1(10),
      R => sreset
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => data1(11),
      R => sreset
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => data1(12),
      R => sreset
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => data1(13),
      R => sreset
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => data1(14),
      R => sreset
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg0_reg_n_0_[1]\,
      R => sreset
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => data1(15),
      R => sreset
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => data1(16),
      R => sreset
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => data1(17),
      R => sreset
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => L(0),
      R => sreset
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => L(1),
      R => sreset
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => L(2),
      R => sreset
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => L(3),
      R => sreset
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => L(4),
      R => sreset
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => L(5),
      R => sreset
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => L(6),
      R => sreset
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg0_reg_n_0_[2]\,
      R => sreset
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => L(7),
      R => sreset
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => op_a(26),
      R => sreset
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => sreset
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => sreset
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => data1(0),
      R => sreset
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => data1(1),
      R => sreset
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => data1(2),
      R => sreset
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => data1(3),
      R => sreset
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => data1(4),
      R => sreset
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(1),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(2),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(3),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      O => \slv_reg1[31]_i_2_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg1_reg_n_0_[0]\,
      R => sreset
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => op_b(5),
      R => sreset
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => op_b(6),
      R => sreset
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => op_b(7),
      R => sreset
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => op_b(8),
      R => sreset
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => op_b(9),
      R => sreset
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => op_b(10),
      R => sreset
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => op_b(11),
      R => sreset
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => op_b(12),
      R => sreset
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => op_b(13),
      R => sreset
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => op_b(14),
      R => sreset
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg1_reg_n_0_[1]\,
      R => sreset
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => op_b(15),
      R => sreset
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => op_b(16),
      R => sreset
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => op_b(17),
      R => sreset
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => R(18),
      R => sreset
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => R(19),
      R => sreset
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => R(20),
      R => sreset
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => R(21),
      R => sreset
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => R(22),
      R => sreset
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => R(23),
      R => sreset
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => R(24),
      R => sreset
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg1_reg_n_0_[2]\,
      R => sreset
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => R(25),
      R => sreset
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => op_b_0(26),
      R => sreset
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg1_reg_n_0_[3]\,
      R => sreset
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg1_reg_n_0_[4]\,
      R => sreset
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => op_b(0),
      R => sreset
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => op_b(1),
      R => sreset
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => op_b(2),
      R => sreset
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => op_b(3),
      R => sreset
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => op_b(4),
      R => sreset
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg1[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg1[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg1[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg1[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => sreset
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => sreset
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => sreset
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => sreset
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => sreset
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => sreset
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => sreset
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => sreset
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => sreset
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => sreset
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => sreset
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => sreset
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => sreset
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => sreset
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => sreset
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => sreset
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => sreset
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => sreset
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => sreset
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => sreset
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => sreset
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => sreset
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => sreset
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => sreset
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => sreset
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => sreset
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => sreset
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => sreset
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => sreset
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => sreset
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => sreset
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => sreset
    );
start_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0AA"
    )
        port map (
      I0 => start,
      I1 => start_i_2_n_0,
      I2 => \slv_reg1[31]_i_2_n_0\,
      I3 => s00_axi_aresetn,
      O => start_i_1_n_0
    );
start_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444444444440"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      I2 => s00_axi_wstrb(0),
      I3 => s00_axi_wstrb(3),
      I4 => s00_axi_wstrb(1),
      I5 => s00_axi_wstrb(2),
      O => start_i_2_n_0
    );
start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => start_i_1_n_0,
      Q => start,
      R => '0'
    );
uut: entity work.design_1_FPaddAXI_0_0_addsubfsm_v6
     port map (
      D(26 downto 0) => reg_data_out(31 downto 5),
      Q(26) => op_b_0(26),
      Q(25 downto 18) => R(25 downto 18),
      Q(17 downto 0) => op_b(17 downto 0),
      axi_araddr(1 downto 0) => axi_araddr(3 downto 2),
      \axi_rdata_reg[31]\(26 downto 0) => slv_reg3(31 downto 5),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s_sign_reg_0(26) => op_a(26),
      s_sign_reg_0(25 downto 18) => L(7 downto 0),
      s_sign_reg_0(17 downto 0) => data1(17 downto 0),
      sreset => sreset,
      start => start
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_FPaddAXI_0_0_FPaddAXI_v1_0 is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_FPaddAXI_0_0_FPaddAXI_v1_0 : entity is "FPaddAXI_v1_0";
end design_1_FPaddAXI_0_0_FPaddAXI_v1_0;

architecture STRUCTURE of design_1_FPaddAXI_0_0_FPaddAXI_v1_0 is
begin
FPaddAXI_v1_0_S00_AXI_inst: entity work.design_1_FPaddAXI_0_0_FPaddAXI_v1_0_S00_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_FPaddAXI_0_0 is
  port (
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_FPaddAXI_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_FPaddAXI_0_0 : entity is "design_1_FPaddAXI_0_0,FPaddAXI_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_FPaddAXI_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_FPaddAXI_0_0 : entity is "FPaddAXI_v1_0,Vivado 2019.2";
end design_1_FPaddAXI_0_0;

architecture STRUCTURE of design_1_FPaddAXI_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal n_0_436 : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute x_interface_parameter of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute x_interface_info of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute x_interface_info of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute x_interface_info of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute x_interface_info of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute x_interface_info of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute x_interface_info of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute x_interface_info of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute x_interface_info of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute x_interface_info of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute x_interface_info of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute x_interface_info of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute x_interface_info of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute x_interface_parameter of s00_axi_awaddr : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute x_interface_info of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute x_interface_info of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute x_interface_info of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute x_interface_info of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute x_interface_info of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_1_FPaddAXI_0_0_FPaddAXI_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
i_436: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => n_0_436
    );
end STRUCTURE;

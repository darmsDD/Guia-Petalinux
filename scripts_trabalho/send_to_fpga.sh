#!/bin/bash

RED='\033[0;31m'
NC='\033[0m' # No Color
BLACK='\033[1m'
GREEN='\033[0;32m'

stage_over (){
	echo    "=================================================="
	echo -e "==================================================\n${BLACK}"
}

stage_init(){
    echo -e "==================================================${NC}\n"
}


red_word () {
    echo -e ${RED}$1${NC}
}

black_word () {
    echo -e ${RED}$1${NC}
}

green_word () {
    echo -e ${GREEN}$1${NC}
}

echo -e "${BLACK} Etapa 1: Verifica se a macro \$Petalinux existe"
stage_init
if [ -z "$PETALINUX" ]; then
   echo "Petalinux não foi encontrado falhou."
   exit 1
fi

echo $PETALINUX
echo $working_dir
#cd $working_dir
cd /home/ivandobbin/Documents/Petalinux_setup/teste
stage_over

echo -e "${BLACK} Etapa 2: instala os itens necessários para o funcionamento dos cabos."
stage_init
ROOT="/"
cable_folder="*/Xilinx/Vivado/20[0-9][0-9].[0-9]/data/xicom/cable_drivers/lin64/install_script/install_drivers/install_drivers"
cable_folder=$(find $ROOT -type f -path $cable_folder  2>/dev/null)
sudo $cable_folder


# echo "petalinux-boot --qemu/--jtag"
# #The boot image can be put into Flash or SD card. When you power on the board, it can boot from the boot image. 
# #A boot image usually contains a first stage boot loader image, FPGA bitstream and U-Boot.
# read -p "Aperte qualquer coisa para continuar" input
# petalinux-package --force boot --u-boot
# #petalinux-package boot --u-boot --format MCS

# #An MCS image for Zynq usually contains a First stage boot loader image (FSBL), 
# #FPGA bitstream, Arm® trusted firmware, U-Boot, DTB, and Kernel Fit image (optional).
# #Execute the following command to generate the MCS image to boot up to U-Boot using build images:
# # petalinux-package boot --u-boot --format MCS

# #pre_build image
# read -p "Aperte qualquer coisa para continuar" input
# petalinux-package --force prebuilt --fpga /home/ivandobbin/Documents/Petalinux_setup/design_neuronio_axilite_wrapper.bit

# #simulado, para sair aperte ctrl A e depois x
# petalinux-boot qemu --prebuilt 3
# #real
# echo "petalinux-boot jtag --prebuilt 3"
# # source "$caminho_pasta_petalinux/settings.sh"
# # failed_command
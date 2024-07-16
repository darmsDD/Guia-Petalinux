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
echo -e "${BLACK}Etapa 4: Fazendo a build"
stage_init

if [ -z "$working_dir" ]; then
    warning "Se não tiver projeto Execute o arquivo create_peta_project"
    diretorio_petalinux_projetos=$(find $HOME -type d -path "*Petalinux_setup/projects")
    cd $diretorio_petalinux_projetos
    lista_projetos
    working_dir=$pasta_projeto
fi

cd $working_dir
petalinux-build

#The boot image can be put into Flash or SD card. When you power on the board, it can boot from the boot image. 
#A boot image usually contains a first stage boot loader image, FPGA bitstream and U-Boot.
read -p "Aperte qualquer coisa para fazer o boot" input
echo "petalinux-package boot --u-boot"
petalinux-package boot --u-boot
#petalinux-package boot --u-boot --format MCS

#An MCS image for Zynq usually contains a First stage boot loader image (FSBL), 
#FPGA bitstream, Arm® trusted firmware, U-Boot, DTB, and Kernel Fit image (optional).
#Execute the following command to generate the MCS image to boot up to U-Boot using build images:
# petalinux-package boot --u-boot --format MCS

#pre_build image
echo "Exemplo: /home/ivandobbin/Documents/Petalinux_setup/design_neuronio_axilite_wrapper.bit" 
repeat_reading "Passe o caminho do arquivo bistream:"
bit_path=$caminho
echo "petalinux-package prebuilt --fpga $bit_path"
cd $working_dir
petalinux-package prebuilt --fpga $bit_path
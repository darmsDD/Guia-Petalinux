#!/bin/bash

temp_black='\033[1m'
temp_nc='\033[0m'
echo -e "${temp_black} Procurando arquivos bases do script ${temp_nc}"
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


while true 
do
    echo "Escolha uma opção:"

    important "1-JTAG"
    important "2-Cartão SD"
    important "3-QEMU (Simulação)"

    read -p ":" input

    if [[ $input == 1 ]]; then
        echo "petalinux-boot jtag --prebuilt 3"
        petalinux-boot jtag --prebuilt 3
        break;
    elif [[ $input == 2 ]]; then
        echo "Cartão sd"
        break;
    elif [[ $input == 3 ]]; then
        ## Está dando esse erro
        ## /bin/bash: line 1: dtc: command not found
        ## Fail to convert dtb cmd

        echo "petalinux-boot qemu --prebuilt 3"
        petalinux-boot qemu --prebuilt 3
        break;
    else
        warning "Opção inválida"
    fi
done


#echo "petalinux-boot --qemu/--jtag"
#simulado, para sair aperte ctrl A e depois x
#petalinux-boot qemu --prebuilt 3
#real
#petalinux-boot jtag --prebuilt 3
# source "$caminho_pasta_petalinux/settings.sh"
# failed_command

#petalinux-boot jtag --kernel
#petalinux-boot jtag --u-boot
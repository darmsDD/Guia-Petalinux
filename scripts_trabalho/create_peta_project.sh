#!/bin/bash

source ./my_petalinux_base_functions.sh 

check_petalinux_macro

# ========================== CRIANDO O PROJETO VAZIO ====================================================
# ===============================================================================================

echo -e "${BLACK}Etapa 1: Criando um projeto"
stage_init

export scripts_dir=$(pwd)

# repeat_reading "Digite o caminho onde será criado o projeto:"
# diretorio_escolhido=$caminho
# echo $caminho
# echo diretorio_escolhido
# echo $diretorio_escolhido

diretorio_petalinux_setup=$(find $HOME -type d -name "Petalinux_setup")
if [ -z $diretorio_petalinux_setup ]; then
    error "Pasta Petalinux_setup não encontrada"
    warning "Verifique se a instalação foi feita corretamente"
    exit 1
fi

cd $diretorio_petalinux_setup
petalinux_projects_dir="projects"
mkdir $petalinux_projects_dir 2>/dev/null
cd $petalinux_projects_dir
echo -e "Projeto será criado na pasta: $(pwd)\n"

echo "Escolha uma das 4 opções:"
echo "1- versal: para SoC versal adaptivo"
echo "2- zynqMP: para Zynq UltraScale+ MPSoC"
echo "3- zynq: para dispositivos Zynq 7000"
echo "4- microblaze: para processador MicroBlaze" 
read -p "Digite um número: " input

while true
do 
    if [[ $input == 1 ]]; then
        plataform="versal"
        break
    elif  [[ $input == 2 ]]; then
        plataform="zynqMP"
        break
    elif  [[ $input == 3 ]]; then
        plataform="zynq"
        break
    elif  [[ $input == 4 ]]; then
        plataform="microblaze"
        break
    else      
        echo "Opção inválida"
        read -p "Digite um número: " input
    fi
done


while true
do
    read -p "Digite o nome do projeto:" project_name
    read -p "O nome $project_name está correto? Digite 's' para sim:" input
    if [ $input == "s" ]; then
        petalinux-create project --template $plataform --name $project_name 
        if [[ $? = 0 ]]; then
	        break
	    fi
    fi
done

cd $project_name
export working_dir=$(pwd)
stage_over


# ========================== ADICIONANDO O ARQUIVO XSA ====================================================
# ===============================================================================================

echo -e "${BLACK}Etapa 3: Adicinando o arquivo.xsa"
stage_init


while true
do 
    echo "Exemplo /home/ivandobbin/Documents/Guia-Petalinux/"
    repeat_reading "Digite o caminho até o arquivo xsa:"
    caminho_xsa=$caminho
    declare -a temp_caminhos=$(find $caminho_xsa -type f -path "*.xsa")
    declare -a caminhos=()
    #echo $temp_caminhos
    cont=0 
    for var in ${temp_caminhos[@]};
    do
        important $cont:$var
        caminhos+=($var)
        cont=$((cont + 1))
    done

    is_a_number='^[0-9]+$' #regex para ver se a entrada é um número


    echo -e "\nAlguns dos arquivos encontrados está correto?"
    read -p "Digite 's' se sim: " input
    if [[ $input = "s" ]]; then
        read -p "Digite o número do arquivo: " n_arquivo
        while [[ $n_arquivo -ge ${#caminhos[@]} || $n_arquivo -lt 0 ]] || ! [[ $n_arquivo =~ $is_a_number ]]
        do 
            read -p "Número inválido. Digite o número do arquivo: " n_arquivo
        done 
        arquivo_xsa=${caminhos[$n_arquivo]}
        break
    fi
done
cd $working_dir
petalinux-config --get-hw-description $arquivo_xsa

stage_over

# ========================== CRIANDO A BUILD ====================================================
# ===============================================================================================
echo -e "${BLACK}Etapa 4: Fazendo a build"
stage_init
set -x
while true
do    
    read -p "Deseja iniciar a build? Digite 's' para sim:" input
    if [ $input == "s" ]; then
        #echo "$scripts_dir/build_peta_project.sh"
        "$scripts_dir/build_peta_project.sh"
    else
        warning "Para realizar a build sem a criação do projeto\nexecute o script build_peta_project.sh"
        break
    fi
done



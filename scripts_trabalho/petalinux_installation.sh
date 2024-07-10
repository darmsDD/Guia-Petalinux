#!/bin/bash

RED='\033[0;31m'
NC='\033[0m' # No Color
BLACK='\033[1m'


stage_over (){
	echo    "=================================================="
	echo -e "==================================================\n${BLACK}"
}

stage_init(){
    echo -e "==================================================${NC}\n"
}

failed_command(){
    if [[ $? != 0 ]]; then
	    echo "Comando falhou."
	    exit 1
    fi
}

check_path(){
    read -p "$1" caminho 
    cd $HOME && cd $caminho
    while [[ $? != 0 ]]
    do
        echo "Caminho inválido"
        read -p "$1" caminho 
        cd $HOME && cd $caminho            
    done
    caminho=$(pwd)
    echo $caminho
}


repeat_reading(){
    local sentence=$1
    while true
	do
		check_path "$sentence"
		read -p "O caminho está correto? Digite 's' se sim:" input
        if [[ $input == "s" ]]; then
            break 1
        fi
    done
    cd 
}

function is_package_installed {
  echo $(dpkg-query -W -f='${Status}' $1 2>/dev/null | grep -c "ok installed")
}

echo -e "${BLACK}Etapa 1: Baixando o instalador do petalinux"
stage_init

echo "Baixe o instalador do petalinux pelo site:"
echo -e "https://www.xilinx.com/support/download/index.html/content/xilinx/en/downloadNav/embedded-design-tools.html\n"

read -p "O arquivo foi baixado? Digite 's' para sim:" input
if [[ $input != "s" ]]; then
    exit 1
fi



declare -a temp_caminhos=$(find $HOME -type f -name petalinux-v*-installer.run)
declare -a caminhos=()

cont=0 
for var in ${temp_caminhos[@]};
do
	echo $cont:$var
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
	caminho_do_instalador=${caminhos[$n_arquivo]}
else 
	
    echo "Exemplo de caminho /home/ivandobbin/Aplicativos/petalinux-v2024.1-05202009-installer.run"
    repeat_reading "Digite o caminho do arquivo:"
    $caminho_do_instalador=$caminho

fi

echo $caminho_do_instalador

stage_over
echo "Etapa 2:Reconfiguração para bash"
stage_init

RED='\033[0;31m'
NC='\033[0m' # No Color


echo "Reconfigura o bin/sh para apontar para bin/bash".
echo -e "Escolha a opção ${RED}Não ${NC}quando abrir a próxima tela.\n\n"
read -p "Aperte qualquer coisa para continuar:" input
sudo dpkg-reconfigure dash


stage_over
echo "Etapa 3: Cria a pasta onde será colocado o instalador"
stage_init


repeat_reading "Digite o caminho onde será criada a pasta:"
caminho_da_pasta=$caminho
echo $caminho_da_pasta

nova_pasta_para_instalador="$caminho_da_pasta/Petalinx_setup"
mkdir "$nova_pasta_para_instalador"

#echo $caminho_do_instalador 
#echo $nova_pasta_para_instalador
mv $caminho_do_instalador $nova_pasta_para_instalador
nome_instalador=$(basename $caminho_do_instalador)

caminho_do_instalador="$nova_pasta_para_instalador/$nome_instalador"
echo $caminho_do_instalador

stage_over
echo "Etapa 4: Download dos pacotes necessários para o Petalinux"
stage_init
declare -a packages=(xterm autoconf libtool gcc-multilib libncurses5-dev libncursesw5-dev)

# instala os pacotes que estao faltando
for package_name in  ${packages[@]};
do
       	# Check if the package is installed
	if [ $(is_package_installed $package_name) -eq 0 ]; then
        	echo "$package_name is not installed."
        	echo "Would you like to install $package_name?"
        	read -p "Type 'y' for yes: " answer

        	if [ $answer = "y" ]; then
                sudo apt-get install "$package_name"
        	else
                	echo -e "$package_name was not installed.\n"
                	exit 1
        	fi
	else
	echo "Package: $package_name is already installed."
	fi
	echo -e "=========================================\n"
done


stage_over
echo "Etapa 5: Inicia a instalação do Petalinux"
stage_init
cd $nova_pasta_para_instalador
"./$nome_instalador"






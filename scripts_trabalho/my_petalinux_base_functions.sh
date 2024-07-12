#!/bin/bash

RED='\033[0;31m'
NC='\033[0m' # No Color
BLACK='\033[1m'
GREEN='\033[0;32m'
YELLOW='\033[0;33m'   # Yellow

stage_over (){
	echo    "=================================================="
	echo -e "==================================================\n${BLACK}"
}

stage_init(){
    echo -e "==================================================${NC}\n"
}

failed_command(){
    if [[ $? != 0 ]]; then
	    error "Comando falhou."
	    exit 1
    fi
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

check_path(){
    read -p "$1" caminho 
    cd $HOME && cd $caminho 2>/dev/null
    while [[ $? != 0 ]]
    do
        error "Caminho inválido."
        warning "Lembre-se que o caminho não inclui o arquivo."
        warning "Exemplo /home/ivandobbin/Documents/Guia-Petalinux/"
        read -p "$1" caminho 
        cd $HOME && cd $caminho  2>/dev/null          
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

check_petalinux_macro(){
    echo -e "${BLACK}Etapa 0: Verificando a macro PETALINUX"
    if [ -z "$PETALINUX" ]; then
        error "Macro \$PETALINUX não encontrada. Gerando a macro."
        source ./create_petalinux_macro.sh
        failed_command
    fi

}

warning (){
    echo -e "${YELLOW}$1${NC}"
}

error (){
    echo -e ${RED}$1${NC}
}

important(){
    echo -e ${GREEN}$1${NC}
}


function lista_projetos() {
   
    declare -a temp_caminhos=$(ls)
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

    echo -e "\nAlguns dos projetos encontrados está correto?"
    read -p "Digite 's' se sim: " input
    if [[ $input = "s" ]]; then
        read -p "Digite o número do projetos: " n_arquivo
        while [[ $n_arquivo -ge ${#caminhos[@]} || $n_arquivo -lt 0 ]] || ! [[ $n_arquivo =~ $is_a_number ]]
        do 
            read -p "Número inválido. Digite o número do projeto: " n_arquivo
        done 
        pasta_projeto=${caminhos[$n_arquivo]}
    fi
    
}
#!/bin/bash

source ./my_petalinux_base_functions.sh

echo -e "${BLACK}Etapa 0: Verificando se o Petalinux está instalado"
stage_init

export initial_dir=$(pwd)

caminho_parcial_pasta_petalinux="Petalinux_setup/Petalinux"
nome_instalador_petalinux="petalinux_installation.sh"

export caminho_pasta_petalinux="$(find $HOME -type d -path "*/$caminho_parcial_pasta_petalinux")"
if [ -z $caminho_pasta_petalinux ]; then
    while true
    do
        read -p "Digite 1 se já instalou o Petalinux e 2 caso contrário: " input
        if [[ $input == 1 ]]; then
            echo "Caso tenha instalado o petalinux em outro local, há 2 opções:"
            echo -e "$(black_word "Opção 1"): Criar a pasta $caminho_parcial_pasta_petalinux e colocar os arquivos de sua outra instalação nela.\n"
            echo -e "$(black_word "Opção 2"): Modificar a variável \$caminho_pasta_petalinux para o nome da sua outra pasta.\n"
            exit 1
        elif [[ $input == 2 ]]; then
            read -p "Deseja instalar o Petalinux? Digite 's' para sim: " will_install
            if [[ $will_install == "s" ]]; then
                echo -e "Executando script $(red_word $nome_instalador_petalinux)\n\n"
                "./$nome_instalador_petalinux"
                caminho_pasta_petalinux="$(find $HOME -type d -path "*/$caminho_parcial_pasta_petalinux")"
            fi
            break
        fi
    done
    
fi

green_word "Verificação feita com sucesso"

#echo $caminho_pasta_petalinux
stage_over
echo -e "${BLACK}Etapa 1: Gerando os comandos do petalinux"
stage_init

if [ -z "$PETALINUX" ]; then
    source "$caminho_pasta_petalinux/settings.sh"
    failed_command
fi
echo $PETALINUX

#!/bin/bash

if [ -z $scripts_dir ]; then
    script_file=$(find $HOME -type f -path "*scripts_trabalho/my_petalinux_base_functions.sh")
    if [ -z $script_file ]; then
        echo "Script my_petalinux_base_functions.sh não encontrado"
        exit 1
    fi
    source $script_file
else
    echo $scripts_dir
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

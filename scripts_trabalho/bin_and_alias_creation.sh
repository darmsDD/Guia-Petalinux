stage_over (){
	echo    "=================================================="
	echo -e "==================================================\n"
}

stage_init(){
    echo -e "==================================================\n"
}

failed_command(){
    if [[ $? != 0 ]]; then
	    echo "Comando falhou."
	    exit 1
    fi
}

#set -x
set -o history -o histexpand
ROOT='/' #Isso eh para mim que instalou no root, comentar depois
echo "Etapa1: Gerando o binario"
stage_init
read -p "A sua intalação esta dentro da home (home/user/). Digite 's' para s: " is_home
if [[ $is_home == "s" ]]; then
    MY_DIR=$HOME
else
    MY_DIR=$ROOT    
fi
#Encontra a pasta com o binario
#echo $MY_DIR
bin_folder="*/Xilinx/Vivado/20[0-9][0-9].[0-9]/bin"
bin_folder=$(find $MY_DIR -type d -path $bin_folder 2>/dev/null)
#echo $bin_folder

bin_file="vivado"
bin_file_path=$(find $bin_folder -type f -maxdepth 1 -name $bin_file 2>/dev/null) #resntringe a busca para o local -maxdepth 1, sem entrar em outras pastas 

if [ -z "$bin_file_path" ] # Checa se existe o arquivo binario
then
    #nao tem o bin
    #criando o bin
    settings_file=settings64.sh
    cd $bin_folder 
    cd .. #navega para a pasta que tem o arquivo settings.sh
    source $settings_file # gera o binario
    failed_command # se falhar o souce, encerra a execução
    bin_file_path=$(find $bin_folder -type f -maxdepth 1 -name $bin_file 2>/dev/null)
fi

echo $bin_file_path
stage_over

echo "Etapa2: Criando os alias" # Permite o usuário abrir o vivado pelo terminal, evitando também o
# # problema do LC_NUMERIC ser diferente do ingles.
stage_init
cd
has_alias=$(grep -c "bin/vivado" .bash_aliases)
if [ $has_alias -eq 0 ]; then
    echo "alias vivado='export LC_NUMERIC=en_US.UTF-8;$bin_file_path'"  >> $HOME/.bash_aliases
    source $HOME/.bashrc
fi




#!/bin/bash

# Function to check if a package is installed
function is_package_installed {
  echo $(dpkg-query -W -f='${Status}' $1 2>/dev/null | grep -c "ok installed")
}


stage_over (){
	echo    "=================================================="
	echo -e "==================================================\n"
}


declare -a packages=(libncurses5 libtinfo5)

echo -e "Etapa 1: Instalação de pacotes necessários para a instalação do vivado\n"

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

echo "Etapa 2: Baixando o vivado/vitis"
echo "Agora instale o instalador do vivado/vitis"
echo "Teste este link: https://www.xilinx.com/support/download.html"
read -p "O arquivo foi baixado? Digite 's' se sim: " input
 
while [[ $input != "s" ]]
do
	echo "Baixe o arquivo ou termine o programa com ctrl+c"
	read -p "O arquivo foi baixado?. Digite 's' se sim: " input
done


stage_over

echo -e "Etapa 3: Encontrando o arquivo de instalação do vivado/vitis\n"
cd
#caminho=$(find -iname FPGAs_AdaptiveSoCs_Unified*)
#caminho_do_arquivo=$(find -iname AcheI*)
declare -a temp_caminhos=$(find -type f -iname FPGAs_AdaptiveSoCs_Unified*)
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
	caminho_do_arquivo=${caminhos[$n_arquivo]}
	#echo $n_arquivo
	#echo $caminho_do_arquivo
else 
	while [[ $input != "s" ]]
	do
		read -p "Passe o caminho correto:" caminho_do_arquivo
		echo  "O caminho para o arquivo está correto?"
		echo $caminho_do_arquivo
		read -p "Digite 's' se sim: " input 
	done
fi

stage_over

echo -e "Etapa 4: Dando permissão de execução ao arquivo.\n"
chmod +x $caminho_do_arquivo
if [[ $? != 0 ]]; then
	echo "chmod falhou. Verifique as permissões de usuário"
	exit 1
fi

stage_over

echo -e "Etapa 5: Criando uma pasta de instalação para o vivado:\n"
echo "Pastas na localização atual:"
ls -d */
echo -e "\nDigite o caminho da pasta de instalação. Exemplo: Documents" 
read -p ":" pasta_instala
echo  "O caminho para a pasta está correto?"
echo $pasta_instala
read -p "Digite 's' se sim: " input
while [[ $input != "s" ]]
	do
		read -p "Passe o caminho correto:" pasta_instala
		echo  "O caminho para para a pasta está correto?"
		echo $pasta_instala
		read -p "Digite 's' se sim: " input 
done

# navegando até a pasta de instalacao
cd $pasta_instala
echo "Localização atual:"
pwd

# criando a pasta
nome_instalacao='Meu_Xilinx'

echo -e "\nCriando a pasta Xilinx na localização:" 
pwd
mkdir $nome_instalacao
chmod -R 777 $nome_instalacao #dando permissão total para a pasta
if [[ $? != 0 ]]; then
	echo "chmod falhou. Verifique as permissões de usuário"
	exit 1
fi
cd $nome_instalacao
stage_over


echo -e "Etapa 5: Iniciando a instalação do vivado\n"
echo -e "Durante a instalação do Vivado, escolha a pasta que foi criada neste script"
pwd
cd
sudo $caminho_do_arquivo






# Guia-Petalinux
Repositório com guias sobre o petalinux

## Instalação do Vivado
1. Navegue até a pasta com os scripts

    ```cd scripts_trabalho```

2. Execute o arquivo vivado_installation.sh. 

    ```./vivado_installation.sh ```

3. Execute o arquivo bin_and_alias_creation

    ```./bin_alias_creation.sh ```

## Instalação do PetaLinux
1. Navegue até a pasta com os scripts

    ```cd scripts_trabalho```

2. Execute o arquivo petalinux_installation.sh para iniciar a instalação do petalinux

    ```./petalinux_installation.sh ```

3. Execute o arquivo create_petalinux_macro.sh para criar a macro $PETALINUX. 
Esta macro será utilizada pelos outros scripts.

    ``` source ./create_petalinux_macro.sh```

4. Execute o arquivo create_peta_project.sh para criar o projeto e fazer a build.

    ```./create_peta_project.sh.sh ```

5. Caso não execute a build no momento, é possível realizar apenas a etapa de build com o script *build_peta_project.sh*

6. Execute o arquivo send_to_fpga.sh para enviar a build para a fpga

    ```./send_to_fpga.sh ```


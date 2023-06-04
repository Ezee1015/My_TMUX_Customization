#!/bin/bash

function INSTALAR {

    sudo apt install tmux git
    sudo pacman -S tmux git
    sudo zypper install tmux git

    cp config/tmux.conf ~/.tmux.conf
    git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

    echo ""
    echo ""
    echo "           Se ha instalado Correctamente la configuración de TMUX. Terminando el Instalador..."
}

function MENU {

    clear

    for number in {0..10}; do
        echo ""
    done

    echo "" ; echo ""
    read -p "Desea Instalar Mi Configuracion de TMUX? (S/N)>  " respuesta
    clear
    echo "" ; echo ""

    case $respuesta in
        's' )   INSTALAR  ;;
        'si' )  INSTALAR  ;;
        'Si' )  INSTALAR  ;;
        'sI' )  INSTALAR  ;;
        'SI' )  INSTALAR  ;;
        'y' )   INSTALAR  ;;
        'yes' ) INSTALAR  ;;
        'YES' ) INSTALAR  ;;
        '1' )   INSTALAR  ;;
        'S' )   INSTALAR  ;;
        * )     echo "           Se ha elegido que NO. Se saldrá del Instalador." ;;
    esac

    echo "" ; echo ""

}

MENU
exit

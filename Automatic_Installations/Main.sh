#!/bin/bash

#This is to install the Rice specific dotfiles
cd Hidden_Files/ && ./Installs.sh && cd ..
#This is to install the necessary programs
cd Prog_Install/ && ./Installs.sh && cd ..
#This is to install the typicakl wallpapers
cd Wallpaper/ && ./Installs.sh && cd ..
echo "Ricing Complete..."

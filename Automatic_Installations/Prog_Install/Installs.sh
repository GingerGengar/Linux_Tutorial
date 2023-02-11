#!/bin/bash

#This Script is only used to handle Binary Installations.
#Build from Source is not handled here.
#This should run before the build from source.

#This is an initialization of an array
Programs=()

#This is for the ASUS related things
#source Asus_Specific.sh

#These are for the common package, and build tools gcc, yay, make
echo "Reading list of build tools..."
source Build_Tools.sh

#These are for specific works, like xflyer, freecad
echo "Reading list of engineering specific programs..."
source Engineering_Specific.sh

#These are just for fun terminal programs cowsay, pokeget
echo "Reading list of fun terminal programs..."
source Fun_Terminal_Prog.sh

#These are the calendars, communication, and browser
echo "Reading list of general productivity tools..."
source General_Productivity.sh

#These are for image editing, sound, admin privileges sudo, and other apps
echo "Reading other miscellaneous user specific programs..."
source Misc_User_Specific.sh

#These are some programing languages and libraries
echo "Reading list of programming libraries..."
source Programming_Libraries.sh

#These are for Ricing the System
echo "Reading all of the ricing programs..."
source Ricing.sh

#These are for some very basic things about the system
echo "Reading list of vital system packages..."
source System_Packages.sh

#This is for the Latex Vim PDF toolchain
echo "Reading list of technical writing softwares..."
source Technical_Writing.sh

#This is just telling how much programs are going to be installed
echo "Total Number of Programs to Perform Binary Installation:" ${#Programs[@]}

#Command to Install the Programs
sudo pacman -Syu ${Programs[@]}

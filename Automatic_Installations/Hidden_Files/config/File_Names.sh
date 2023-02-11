#!/bin/bash

#Initialization of all hidden files that need to be installed
Hidden_Files=()

#Adding all fo the elements of the bash array
Hidden_Files+=(

#Include this own file
File_Names.sh

#Script to copy over xinitrc and bashrc script from $HOME and prepare updating git repo
Git_Update.sh

#Include our handcrafted scripts for various functionalities
USER_DEFINED_SCRIPTS

#This is a script that runs whenever a new terminal instance is called
bashrc

#This is our command line calendar
calcurse

#This is our performance manager but it is deprecated now
conky

#This is a terminal previewer that is separate from kitty kittens
ctpv

#Configurations for our image viewer feh
feh

#This is our current default performance manager
htop

#This is our window manager that is now deprecated
i3

#This is configuration for the svg editing program inkscape used for technical diagrams
inkscape

#This is our default terminal instance
kitty

#This is our default command line file exporer
lf

#This is a login manager to manage multiple users in a computer
ly

#This is a game boy emulator for pokemon
mgba

#this is just a show-off terminal program but its cool
neofetch

#This is our increidbly important configurations for our text editor, this is VERY IMPORTANT
nvim

#This is our status bar, which is now deprecated
polybar

#This is our AUR helper for installing packages building from source
yay

#These are configurations for reading PDFS and comic books alike
zathura

#This is used to start the x window system, it is now deprecated
xinitrc

)

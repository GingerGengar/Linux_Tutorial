#!/bin/bash

#Remember where the automated hidden program install is
Curr_Loc=$(pwd)

#Install the configuration files in the home directory
cp -r config $HOME/.config

#Go to the newly installed configuration file
cd $HOME/.config

#Install the bash rc script
cp bashrc ~/.bashrc

#Go back to where we once were
cd $Curr_Loc/


#!/bin/bash

#Make a directory named config
echo "Creating a local configuration directory..."
mkdir config

#Go to directory named config
echo "Remembering where the location of local configuration directory..."
cd config/

#Remember where the automated hidden program install is
Curr_Loc=$(pwd)

#Navigate to where the configuration files are located at
echo "Navigating to System True Configuration Directory..."
cd $HOME/.config/

#Load all of the relevant configuration file names
echo "Reading the relevant dotfiles..."
source File_Names.sh

#Copy over all of the relevant config file over to where the automated prog install is
echo "Copying over the important dotfiles over to local config directory..."
cp -r ${Hidden_Files[@]} $Curr_Loc

#Go back to where we once were
echo "Navigating back to original location at start of script..."
cd $Curr_Loc/../


#!/bin/bash

#Copy over all important Home config files
cp ../.bashrc bashrc
cp ../.xinitrc xinitrc

#Remember all the relevant files
source File_Names

#Mount all of the file names
git add ${Hidden_Files[@]}


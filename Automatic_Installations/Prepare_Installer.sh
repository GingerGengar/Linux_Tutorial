#!/bin/bash

#Run this script before we install on a new system to make sure we upgrade all of our current system configurations over to our new system

#Prepare the appropriate hidden files
cd Hidden_Files/ && ./Fetch_Configs.sh && cd ..

#We have to update the program list to install manually !!!

#Prepare the appropriate wallpapers
cd Wallpaper/ && ./Fetch_Wallpaper.sh && cd ..


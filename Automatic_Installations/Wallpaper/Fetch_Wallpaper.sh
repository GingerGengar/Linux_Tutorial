#!/bin/bash

#Remember where the automated hidden program install is
Curr_Loc=$(pwd)

#Navigate to where the wallpapers are
cd $HOME/Archive_Drive/

#Copy over the wallpapers to the local directory
cp -r Wallpaper/ $Curr_Loc

#Go back to where we once were
cd $Curr_Loc/

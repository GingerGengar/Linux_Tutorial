Programs+=(

#Below is a basic collection of binary linux tools
#binutils

#Below is the base package that defines an arch linux installation
base

#This provides a terminal interface alsamixer that uses ncurses for audio control. alsa-utils also provides amixer.
alsa-utils

#dosfstools consists of the programs mkfs.fat, fsck.fat and fatlabel to create, check and label file systems of the FAT family
dosfstools

#efibootmgr is a userspace application used to modify the UEFI Boot Manager.
efibootmgr

#fakeroot runs a command in an environment wherein it appears to have root privileges for file manipulation.
fakeroot

#Below is the bootloader for the linux system
grub

#Below lists the hardware of the system
lshw

#Mtools is a collection of utilities to access MS-DOS disks from GNU and Unix without mounting them.
mtools

#Networking tools
networkmanager
network-manager-applet
networkmanager-openconnect

#Implementation of the NTFS file system
ntfs-3g

#To see if there are other operating systems on machine
os-prober

#Compression software
p7zip

#Compression software
zip
unzip

#Compares files
patch

#Audio Control
pulseaudio
pulseaudio-alsa
pulseaudio-equalizer
pulseaudio-jack
pulseaudio-lirc

#X windows system
#Drivers
xf86-video-fbdev
xf86-video-intel
xf86-video-vesa

#Real stuff theres too many
xorg
xorg-xinit

#File Writing but with progress bar
pv

#Downloads webpages
wget

#See which program is running
which

#This is a FUSE-based encryption program
encfs

#Used to check ExFat file systems for USB and so on
exfat-utils

#Used to inspect the hardware details of hard drives
hdparm

#Used to compress really large files
lrzip

#Used to apply patches to programs
patch

#Used to copy over large files and see their progress, this is for flashing linux images
pv

#Used to copy files over to a remote computer
rclone

#Used to figure out which mirrors are the best to fetch packages from
reflector

#Used to verify hash sums
rhash

#Used to automate copying large file systems over to a cloud
rsync

#Used to recover files that have been removed using the rm command
testdisk

#This is used to generate a diagram of the current file hierarchies in the system
tree


)

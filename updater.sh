#!/bin/bash

echo "Step 1 is actually updating your system since newer kernel makes the adapter work for some people"

echo "Press yes wherever needed"

sudo pacman -Syu

echo "Continue with downloader.sh after upgrade process"

echo "Do you want the system to restart now ? Choose No if nothing was upgraded."

read var

if [[ $var == Y || $var == y ]]
then
    sudo reboot ;
fi
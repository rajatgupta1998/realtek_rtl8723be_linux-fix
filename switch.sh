#!/bin/bash

sudo modprobe -rv rtl8723be

echo "Removing the module..."

sudo modprobe -v rtl8723be ant_sel=2

echo "Set the Antenna #2"

echo "Run this script after each reboot"

echo "Done"
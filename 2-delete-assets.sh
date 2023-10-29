#!/bin/bash
#
##################################################################################################################
# Written to be used on 64 bits computers
# Author  :  anisbsalah
# Github  :  https://github.com/anisbsalah
##################################################################################################################
##################################################################################################################
#
# DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

echo
echo "Deleting all assets i.e. png in the src folder"

rm -rf src/Mint-Y/gtk-2.0/assets/*
rm -rf src/Mint-Y/gtk-2.0/assets-dark/*

rm -rf src/Mint-Y/gtk-3.0/assets/*

rm -rf src/Mint-Y/gtk-4.0/assets/*

rm -rf src/Mint-Y/xfwm4/*.png
rm -rf src/Mint-Y/xfwm4-dark/*.png

echo "All png's have been deleted"
echo "Proceed to making the assets."
echo
echo "Run script number 3 to make the assets."
echo

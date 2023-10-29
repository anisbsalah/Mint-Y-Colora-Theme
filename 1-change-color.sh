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

# Changing the assets from colour
# Mint-Y Theme
# Light green - 35a854
# Dark green - 35a854
# but there are some minor green variations to consider as well

##################################################################################################################
##################################################################################################################
##################################################################################################################

# Put your colour codes in here and do not change the rest
# Never put a hashtag or # in front of the colour code if copy/pasting from gpick
# Never put "FF" at the end if copy/pasting from inkscape
# Always 6 letters or numbers
# THESE CODES MUST BE CHANGED
# THESE CODES MUST BE CHANGED
# THESE CODES MUST BE CHANGED
# THESE CODES MUST BE CHANGED

### Original light version is #35a854
#personallightcolour=fd424d

### Original dark version is #35a854
#personaldarkcolour=fd424d

# THESE CODES MUST BE CHANGED
# THESE CODES MUST BE CHANGED
# THESE CODES MUST BE CHANGED
# THESE CODES MUST BE CHANGED

echo
tput setaf 3
echo "#########################################################"
echo "[?] Type your personal colour codes (no hashtag symbol):"
echo "#########################################################"
read -erp "> Light Colour: " personallightcolour
read -erp "> Dark Colour: " personaldarkcolour
echo "#########################################################"
tput sgr0
echo

##################################################################################################################
##################################################################################################################
##################################################################################################################

echo "All colours in the folder src are still the original green ones from github!!!"
echo "Choose your colour that will replace the green online or with tools like gpick."
echo "e.g. sudo apt-get install gpick"
echo "Changing ....."
echo "Wait for it ...."

##################################################################################################################

## DO NOT CHANGE THESE LINES
## DO NOT CHANGE THESE LINES
## DO NOT CHANGE THESE LINES

#original light version is #35a854
oldcolour1=35a854
#original dark version is #35a854
oldcolour2=35a854

newcolour1=$personallightcolour
newcolour2=$personaldarkcolour

find src -name "*.*" -type f -exec sed -i 's/'$oldcolour1'/'$newcolour1'/g' {} \;
find src -name "*.*" -type f -exec sed -i 's/'$oldcolour2'/'$newcolour2'/g' {} \;

echo "All css files but also svg files will be affected"
echo "PNG'S will not be altered with this script"
echo
echo "Next up delete all assets i.e. png's with script number 2"
echo

#!/bin/bash
set -e
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################


echo "################################################################"
echo "#########            terminator                 ################"
echo "################################################################"



[ -d $HOME"/.config/terminator" ] || mkdir -p $HOME"/.config/terminator"

cp -r settings/terminator/ ~/.config/



echo "################################################################"
echo "######        terminator      installed         ################"
echo "################################################################"

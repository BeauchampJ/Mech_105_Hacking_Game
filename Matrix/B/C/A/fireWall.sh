#!/bin/bash
#THIS IS THE FIREWALL WHILE ACTIVE YOU CAN'T PROCEED
if [[ -f power  ]]
then 
echo "FIREWALL ACTIVE: FILES LOCKED"
else
echo "FIREWALL DISABLED: Downloading files now! Recheck this directory"
git clone https://github.com/BeauchampJ/Mech_105_Hacking_Gamept2
fi

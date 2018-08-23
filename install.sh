#!/bin/bash

#Instructions to use this script 
#
#chmod +x SCRIPTNAME.sh
#
#sudo ./SCRIPTNAME.sh


echo "###################################################################################"
echo "Please be Patient: Installation will start now....... It may take some time :)"
echo "###################################################################################"


#Update the repositories

sudo apt-get update

#Downloading skype deb file
wget https://go.skype.com/skypeforlinux-64.deb

#Installing skype
sudo dpkg -i skypeforlinux-64.deb
sudo apt-get -f install 

#Downloading Teamviwer deb file
wget https://download.teamviewer.com/download/linux/teamviewer_amd64.deb

#Installing teamviwever
sudo dpkg -i teamviewer_amd64.deb
sudo apt-get -f install

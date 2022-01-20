#!/bin/bash

##################################################
#					         #
#						 #
#              Installing Utilities              #
#   						 #
#						 #
##################################################

PKG="htop"
#Check for root user\

if [[ $(/usr/bin/id -u ) != 0 ]]; then
       echo -e "You are NOT installing utilities by root priviledge"
       exit 1       
fi

echo "Package updating begins..."
sleep 6

apt-get update -y

sleep 6
echo "Starting to install $PKG"
sleep 4

apt-get install -y $PKG

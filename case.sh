#!/bin/bash

echo "Main Menu"
echo "========="
echo "1) Choice One"
echo "2) Choice Two"
echo "3) Choice Three"
echo ""
echo "Enter Choice: "
read CHOICE

case $CHOICE in
     1)
       echo "Choosing #1";;
     2)
       echo "Choosing #2";;
     3)
       echo "Choosing #3";;
     *)
       echo "None of the menu items";;
esac       

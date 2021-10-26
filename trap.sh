#!/bin/bash
#Example of trapping events and limiting the shell stopping

clear

trap 'echo " - Please Press Q to Exit.."' SIGINT SIGTERM SIGTSTP   # ctrl + c , ctrl + z

while [ "$CHOICE" != "Q" ] && [ "$CHOICE" != "q" ]; do
	echo "Main Menu"
	echo "========="
	echo "1) Choice One"
	echo "2) Choice Two"
	echo "3) CHoice Three"
	echo "Q) Quit/Exit"
	echo ""
	read CHOICE

	clear
done	

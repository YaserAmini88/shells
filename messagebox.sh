#!/bin/bash
# Demo of Message Box

MSGBOX=${MSGBOX=dialog}
TITLE="Default"
MESSAGE="Some Message"
XCOORD=10
YCOORD=20

funcMessageBox () {
	$MSGBOX --title "$1" --msgbox "$2" "$3" "$4"

}

if [ "$1" == "shutdown" ]; then
	funcMessageBox "Warning!" "Please press OK to exit" "10" "20"
	echo "Shoting Down!"
else
	funcMessageBox "Booring..." "You are not asking for anything fun" "10" "20"
	echo "Not doing anything"
fi	

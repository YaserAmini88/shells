#!/bin/bash
# Demo of Info Box

INFOBOX=${INFOBOX=dialog}
TITLE="Default Title"
MSG="Something to say"
XCOORD=10
YCOORD=20

funcDisplayInfoBox () {
	$INFOBOX --title "$1" --infobox "$2" "$3" "$4"
	sleep "$5"
	
}

if [ "$1" == "shutdown" ]; then
	funcDisplayInfoBox "WARNING" "We are shutting down" "11" "21" "5"
	echo "Shutting down!"
else
	funcDisplayInfoBox "Information" "You are not doing anything fun..." "11" "21" "5"
fi	

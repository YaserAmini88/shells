#!/bin/bash

echo "Enter a number between 1 and 3"
read NUMBER

if [ "$NUMBER" -eq "1" ] 2>/dev/null; then
	echo "You entered #1"
elif [ "$NUMBER" -eq "2" ] 2>/dev/null; then
        echo "You entered #2"
elif [ "$NUMBER" -eq "3" ] 2>/dev/null; then
        echo "You entered #3"
else
        echo "You did not follow the instructions"
fi	

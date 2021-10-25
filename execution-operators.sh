#!/bin/bash
#Example of Execution operators

echo "Enter a number between 1 and 5"
read NUM

if [ "$NUM" -eq "1" ] || [ "$NUM" -eq "3" ] || [ "$NUM" -eq "5" ]; then
	echo "You entered an Odd number: $NUM"
else
        echo "You entered an even number: $NUM"
fi	

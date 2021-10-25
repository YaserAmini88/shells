#!/bin/bash

echo "Enter a number between 1 and 3"
read VALUE

if [ "$VALUE" -eq "1" ] 2>/dev/null || [ "$VALUE" -eq "2" ] 2>/dev/null || [ "$VALUE" -eq 3 ] 2>/dev/null ; then
    echo "You entered $VALUE"
else
    echo "You did not follow the directions"	
fi    
 	

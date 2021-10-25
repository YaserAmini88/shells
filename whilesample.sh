#!/bin/bash
#While loop examplke

echo "Enter the number of times to display the 'Hello World' message"
read NUM

COUNT=1

while [ $COUNT -le $NUM ] ; do
    echo "Hello World - $COUNT"
    COUNT="`expr $COUNT + 1`"
done    

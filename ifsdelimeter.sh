#!/bin/bash
#IFS example

echo "Enter file name to parse: "
read FILE

echo "Enter the Delimeter: "
read DELIM

IFS="$DELIM"

while read -r CPU MEMORY DISK; do
	echo "CPU is: $CPU"
	echo "Memory: $MEMORY"
	echo "Disk: $DISK"
done < "$FILE"	

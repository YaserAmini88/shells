#!/bin/bash
#File Descriptors

echo "Enter a file name to read: "
read FILE

exec 5<>$FILE                        #Open file for read and write - 5>: write only, 5<: read only, 5<>:read and write - file descriptor should be above 2 beccause 0,1 and 2 are reserved.

while read -r SUPERHERO ; do
	echo "Superhero Name: $SUPERHERO"
done <&5 

echo "File was read on: `date`" >&5

exec 5>&-                           # Close the file descriptor



#!/bin/bash
#demo of using error handling with exit

echo "Change to a directory and list the contents"
DIRECTORY=$1

cd $DIRECTORY 2>/dev/null

if [ "$?" = "0" ]; then
	echo "Change into directory: $DIRECTORY"
	echo "Content: `ls -la`"
else
        echo "Error!"
	exit 1
fi	

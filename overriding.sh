#!/bin/bash

TMPFILE="temp.txt"
TMPFILE2="temp2.txt"

trap 'funcMyExit' EXIT

funcMyExit () {
	echo "Exit Intercepted..."
	echo "cleaning up the temp files"
	rm -rf temp*.txt
	exit 255
}

echo "Write something for tmp file for later use" > $TMPFILE
echo "Write something to tmp file 2" > $TMPFILE2

echo "Trying to copy the indicated file before processing..."
cp -rf $1 newfile.txt 2>/dev/null

if [ "$?" -eq "0" ]; then
	echo "Everything worked out ok..."
else
	echo "I guess id did not work..."
	exit 1
fi	

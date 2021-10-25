#!/bin/bash
#For loop example

echo "List all shell scripts the contents of the directory"

SHELLSCRIPTS=`ls *.sh`
 
for i in "$SHELLSCRIPTS"; do
  DISPLAY="`cat $i`"
  echo "File: $i - content: $DISPLAY"
done  
   

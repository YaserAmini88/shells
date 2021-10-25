#!/bin/bash

FILENAME=$1
echo "Testing for the existence of a file called $FILENAME"

if [ ! -e $FILENAME ]
   then
      echo "File does not exists"
fi      


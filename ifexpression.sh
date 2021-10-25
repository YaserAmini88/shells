#!/bin/bash

#test multiple expressions

FILENAME=$1

echo "testing for file $FILENAME and readability"
sleep 3

if [ -f $FILENAME ] && [ -r $FILENAME ]
  then
    echo "File $FILENAME exists and readable"
fi    

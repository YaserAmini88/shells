#!/bin/bash

echo -n "Enter a file name: "
read -r file

if [ ! -f "$file" ]; then
   echo "Filename $file does not exists"
   exit 1
fi

tr '[:upper:]' '[:lower:]' < "$file" >> small.txt

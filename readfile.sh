#!/bin/bash
#Reading files

echo "Enter filename to read: "

set -x

read FILE

while read -r SUPERHERO; do
	echo "Superhero Name: $SUPERHERO"
done < "$FILE"	

set +x

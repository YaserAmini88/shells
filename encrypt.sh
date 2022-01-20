#!/bin/bash

echo "Enter the name of the file: "
read -r file

gpg -c $file

echo "$file has been encrypted successfully"
rm -rf $file

#decryption
#gpg -d file.gpg > filename

#!/bin/bash

MYUSERNAME="username"
PASSWORD="password123"
STARTSCRIPT=`date`

echo "My login name for this app is: $MYUSERNAME"
echo "My login password for this app is: $PASSWORD"
echo "I started this app at: $STARTSCRIPT"

sleep 10

ENDOFSCRIPT=`date`

echo "I ended this script at: $ENDOFSCRIPT"

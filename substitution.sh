#!/bin/bash

shopt -s expand_aliases

alias TODAY="date"
alias UFILES="find /home -user yaser"

TODAYDATE=`date`
USERFILES=`find /home -user yaser`     #All the files in /home owned by user

echo "Today's date is: $TODAYDATE"
echo "All files oowbed by: $USERFILES"

A=`TODAY`
B=`UFILES`

echo "With alias, Today is: $A"
echo "With alias, Ufiles is: $B"

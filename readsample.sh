#!/bin/bash
#Read statement

echo "Enter your first name"
read FIRSTNAME

echo "Enter you last name"
read LASTNAME

echo ""
echo "Your full name is: $FIRSTNAME $LASTNAME"
echo ""
echo "Enter you age"
read AGE

echo "In 10 years you will be `expr $AGE + 10` years old"

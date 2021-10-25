#!/bin/bash

echo "Guess the secret number"
echo "======================"
echo ""
echo "Enter a number between 1 and 5"
read GUESS

if [ $GUESS -eq 3 ] 
    then
	echo "You guessed the correct number"
fi


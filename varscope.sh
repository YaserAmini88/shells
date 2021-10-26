#!/bin/bash
#Variable scope

GLOBALVAR="Globally visible"

funcExample () {

	LOCALVAR="Locally Visible"
	echo "From within the functions, the local variable is: $LOCALVAR"

}

funcExample

echo "Global variable is $GLOBALVAR"

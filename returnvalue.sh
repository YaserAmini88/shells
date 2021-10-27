#!/bin/bash
# Demo of return values and testing results

YES=0
NO=1
FIRST=$1
SECOND=$2
THIRD=$3

funcCheckParms () {
	# did we get three?!! -> if the third parameter is not emty
	if [ ! -z "$THIRD" ]; then
		echo "We got three parms..."
		return $YES
	else
	        echo "We did not get three parms..."
	 	return $NO
	fi	
}

funcCheckParms

RETURNVALUES=$?

if [ "$RETURNVALUES" -eq "$YES" ]; then
	echo "Good job"
else
       	echo "Usage: returnvalue [parm1] [parm2] [parm3] "
	exit 1
fi


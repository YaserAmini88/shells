#!/bin/bash

SERVERLIST=("webSrv01" "webSrv02" "webSrv03" "webSrv04")
COUNT=0

for INDEX in ${SERVERLIST[@]}; do
	echo "Processing Server: ${SERVERLIST[COUNT]}"
	COUNT="`expr $COUNT + 1`"
done	



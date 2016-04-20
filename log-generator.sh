#!/bin/bash
COUNTER=0
while [ $COUNTER -lt 10000000 ]; do
	date
	let COUNTER=COUNTER+1
done

#!/bin/bash
<<<<<<< HEAD
=======
# Counter sh
>>>>>>> adding cka yaml files

COUNTER=$1
COUNTER=$(( COUNTER * 60 ))

while true
do
	echo $COUNTER seconds remaining
	sleep 1
	COUNTER=$(( COUNTER - 1 ))
done

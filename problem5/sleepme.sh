#!/bin/sh

PNAME=$1

for i in {1..10}
do
	echo "Process Name: " $PNAME ": i = " $i
        sleep 1
done
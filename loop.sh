#!/bin/bash
while :
do
	./randline.sh mac.txt | ./dhtest -i ens224 -m output
	echo "- - - - - - - - -- - - - - - - - - - - - - - - - - "
	sleep 0.5
done

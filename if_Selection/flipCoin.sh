#!/bin/bash -x
#HEAD=1
#TAIL=0
randomFlip=$(($RANDOM%2))
if [[ $randomFlip -eq 1  ]]
then
	echo "Heads"
else
	echo "Tails"
fi


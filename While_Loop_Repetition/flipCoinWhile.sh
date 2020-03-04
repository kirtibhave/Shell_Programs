#!/bin/bash -x
head=1
tail=0
while [[ $head -lt 11 &&  $tail -lt 11 ]]
do
	randomFlip=$(($RANDOM%2))
	if [[ $randomFlip -eq 1 ]]
	then
		((head++))
	else
		((tail++))
	fi
done
	echo "$head $tail"
	if [ $head -gt $tail ]
	then
		 echo heads wins
	else
		 echo tail wins
	fi

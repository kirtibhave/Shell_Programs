#!/bin/bash
count=1
while [ $count -ne 12 ]
do
	randomFlip=$(($RANDOM%2))
   if [[ $randomFlip -eq 1  ]]
   then
      echo "$count : Heads"
   else
      echo "$count : Tails"
	fi
		((count++))
done


#!/bin/bash
read -p "Enter number" num
fact=1
for(( i=1; i<=num; i++ ))
do
	fact=$[ $fact * $i ]
done
	echo "factorial of $num is $fact"

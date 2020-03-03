#!/bin/bash
number=1
x=$1
while [[ $number<=$2 ]]
do
   power=$(($x**$number))
	echo $power
	((number++))
done

#!/bin/bash 
x=$1
for((number=1;number<=$2;number++))
do
   power=$(($x**$number))
	echo $power
done

#!/bin/bash 
read -p "enter number" number
sum=1
for((i=1;i<=$number;i++))
do
	sum=`echo "scale=2; $sum+1/$i" | bc`
	echo "sum is: $sum"
done

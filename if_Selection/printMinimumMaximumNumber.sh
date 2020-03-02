#!/bin/bash -x
min=999
max=100
for value in {1..5}
do
	RandomValue=$((RANDOM%1000))
	if [ $RandomValue -gt $max ]
	then
		max=$RandomValue;
	fi
	if [ $RandomValue -lt $min ]
	then
      min=$RandomValue;
	fi
done
	echo Minimum value=$min
	echo Maximum value=$max

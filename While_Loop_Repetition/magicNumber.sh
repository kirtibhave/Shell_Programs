#!/bin/bash -x
echo "enter number" num
low=1
2s high=100
mid=$(($low+$high/2))

if [ $low -lt $high ]
then
	if [ $mid -lt $num ]
	then
		low=$(($mid+1))
		echo $low
		break
	elif [ $mid -eq $num ]
	then
		echo $num
		break
	else
		high=$(($mid-1))
    	echo $high
	fi
fi
	if [ $low>$high ]
	then
	echo "element is not present"
	fi






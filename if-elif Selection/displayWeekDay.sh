#!/bin/bash
randomNumber=$(($RANDOM%7+1))
echo $randomNumber

if [[ $randomNumber -eq 1 ]]
then
	echo "Monday"
elif [[  $randomNumber -eq 2 ]]
then
	echo "Tuesday"
elif [[  $randomNumber -eq 3 ]]
then
	echo "Wednesday"
elif [[  $randomNumber -eq 4 ]]
then
	echo "Thrusday"
elif [[  $randomNumber -eq 5 ]]
then
	echo "Friday"
elif [[  $randomNumber -eq 6 ]]
then
	echo "Saturday"
else
	echo "Sunday"
fi



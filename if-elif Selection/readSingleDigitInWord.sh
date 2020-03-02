#!/bin/bash 
digit=$(( $RANDOM%9+1 ))
echo $digit

if [[ $digit -eq 0 ]]
then
	echo "zero"
elif [[ $digit -eq 1 ]]
then
	echo "one"
elif [[ $digit -eq 2 ]]
then
	echo "Two"
elif [[ $digit -eq 3 ]]
then
	echo "Three"
elif [[ $digit -eq 4 ]]
then
	echo "Four"
elif [[ $digit -eq 5 ]]
then
	echo "Five"
elif [[ $digit -eq 6 ]]
then
	echo "Six"
elif [[ $digit -eq 7 ]]
then
	echo "Seven"
elif [[ $digit -eq 8 ]]
then
	echo "Eight"
else [[ $digit -eq 9 ]]
	echo "Nine"
fi




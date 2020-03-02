#!/bin/bash
read -p "enter year" year
if [ $(($year%4)) -eq 0 ] && [ $(($year/100)) -ne 0 ] || [ $(($year/400)) -eq 0 ]
then
	echo "leap year"
else
	echo "Not leap year"
fi

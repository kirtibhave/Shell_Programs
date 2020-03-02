#!/bin/bash -x
read -p  "enter date" date
read -p  "enter month" month
if[[ $date -gt 20 &&  $month -eq 3 && $date -lt 20 && $month -eq 6 ]] 
then
	echo "valid"
else
	echo "valid"
fi

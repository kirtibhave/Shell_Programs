#!/bin/bash 
#CONSTANT
PART_TIME=1
FULL_TIME=2
RATE=20
NUM_OF_DAYS=20
MAX_HRS_IN_MONTHS=20

#VARIABLES
TotalHr=0
TotalWorkingDay=0

function getWorkHours() {
case $1 in
	$FULL_TIME)
		workHours=8 ;;
	$PART_TIME)
		workHours=4 ;;
	*)
		workHours=0 ;;
esac
	echo $workHours
}

while [[ $totalworkHours -lt $MAX_HRS_IN_MONTHS && $TotalWorkingDay -lt $NUM_OF_DAYS ]]
do
	((TotalWorkingDay++))
	workHours="$( getWorkHours $((RANDOM%3)) )"
	totalWorkHours=$(($totalWorkHours+$workHours))
done

totalSalary=$(( $totalWorkHours*$RATE ));
echo "total salary is :$totalSalary"

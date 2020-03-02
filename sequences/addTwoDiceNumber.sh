#!/bin/bash -x
randomNumber1=$(( 1+ $RANDOM % 6 ))
randomNumber2=$(( 1+ $RANDOM % 6 ))

echo $randomNumber1 $randomNumber2
result=$(($randomNumber1+$randomNumber2))
echo "result is: $result"

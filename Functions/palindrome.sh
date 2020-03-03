#!/bin/bash
read -p  "enter a number" num
original2=$num
function palindrome(){
rev=0
R=0
while [[ $num -ne 0 ]]
do
  R=$(($num%10))
  rev=$(($rev*10+$R))
  num=$(($num/10))
done
}
palindrome
	if [ $original2 -eq $rev ]
	then
		echo "no. is palindrome"
	else
		echo "no. is not palindrome"
	fi


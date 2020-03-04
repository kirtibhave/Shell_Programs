#!/bin/bash -x
read -p "Enter the Number 1: " num1
read -p "Enter the Number 2: " num2
read -p "Enter the Number 3: " num3
echo 1:Expression is a+b*c
echo 2:Expression is a%b+c
echo 3:Expression is c+a/b
echo 4:Expression is a*b+c


read -p "Enter Your Choice: " choice
if [[ $choice -eq 1 ]]
then
	echo Expression is a+b*c
	echo "$((($num1+$num2)*$num3))"
elif [[ $choicce -eq 2 ]]
then
	echo Expression is a%b+c
	echo "$((($num1%$num2)+$num3))"
elif [[ $choice -eq 3 ]]
then
	echo Expression is c+a/b
	echo ` expr "scale=2; $num3+$num1/$num2" | bc `
elif [[ $coice -eq 4 ]]
then
	echo Expression is a*b+c
	echo "$((($num1*$num2)+$num3))"
else
	echo "Warning:This key is not associate with choice"
fi


#!/bin/bash -x 
read -p "enter number for prime factorisation" number
x=$number
j=1
for(( i=2;$x>i;i++ ))
do
    if [ $(($x%$i)) == 0 ]
    then
			((j++))
			array[$j]=$i
			x=$(($x/$i))
    fi
done
if [ $x > 2 ]
then
	echo $x
fi


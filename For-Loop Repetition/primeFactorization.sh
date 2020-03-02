#!/bin/bash 
echo -n "enter number for prime factorisation"
read num
x=$num
for((i=2;$x>1;i++))
do
	if [ $(($x%$i)) -ge 0 ]
	then
		echo $i;
     	 x=$x/$i;
		break
	else
		echo "not factorial"
		break
	fi
done
if [ $num -lt 1 ]
then
     echo "negative number"
fi

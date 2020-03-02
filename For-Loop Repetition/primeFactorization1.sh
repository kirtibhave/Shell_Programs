#!/bin/bash 
read -p "enter number for prime factorisation" number
x=$number
for(( i=2;$x>i;i++ ))
do
    if [ $(($x%$i)) == 0 ]
    then
        echo $i
        x=$(($x/$i))
    fi
done
if [ $x > 2 ]
then
     echo $x
fi

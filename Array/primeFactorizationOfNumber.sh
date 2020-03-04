#!/bin/bash -x 
read -p "enter number for prime factorisation" number
x=$number
j=1
declare -a array
function findPrimeFactorisation(){
for(( i=2;$x>i;i++ ))
do
    if [ $(($x%$i)) == 0 ]
    then
         ((j++))
         array[$j]=$i
         x=$(($x/$i))
    fi
done
echo  "prime factor is :${array[@]}"
}

findPrimeFactorisation
if [ $x > 2 ]
then
   echo $x
fi



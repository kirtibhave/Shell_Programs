 #!/bin/bash -x 
read -p "enter first number" a
read -p "enter second number" b
read -p "enter third number" c

operation1=`echo "scale=2; $a+$b*$c" | bc`
operation2=`echo "scale=2; ($a%$b)+$c" | bc`
operation3=`echo "scale=2; $c+$a/$b" | bc`
operation4=`echo "scale=2; $a*$b+$c" | bc`

#echo "result of first operation :" $operation1
#echo "result of second operation :" $operation2
#echo "result of third operation  :" $operation3
#echo "result of fourth operation  :" $operation4

if [[ $operation1 -gt $operation2 ]]
then
	echo "operation1 is greater"
elif [[ $operation2 -gt  $operation3 ]]
then
   echo "operation2 is greater"
elif [[ $operation3 -gt $operation4 ]]
then
   echo "operation3 is greater"
elif [[ $operation4 -gt $operation1 ]]
then
   echo "operation4 is greater"
fi




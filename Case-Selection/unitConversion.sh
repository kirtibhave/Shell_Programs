#!/bin/bash -x
echo  "choose 1 for Feet to Inch"
echo  "choose 2 for Inch to Feet"
echo  "choose 3 for Feet to Meter"
echo  "choose 4 for Meter to Feet"
read -p "enter case no. for which operation you want to perform" num
case $num in
		1)
			read -p "Enter value:" value
			inch=`echo "scale=2; $value*12" | bc`
			echo $inch
			;;
		2)
			read -p "Enter value:" value
			meter=`echo "scale=3; $value/3.2808" | bc`
			echo $meter
			;;
		3)
			read -p "Enter value:" value
			feet=`echo "scale=4; $value/12" | bc`
			echo $feet
			;;
		4)
			read -p "Enter value:" value
			feet=`echo "scale=4; $value *3.2808" | bc`
			echo $feet
			;;
		*)
        echo "enter proper choice" ;;
esac

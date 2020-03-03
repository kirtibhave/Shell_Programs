#!/bin/bash -x
read -p "enter choice:" choice
readonly celsiusToFarenheit=1
readonly farenheitTocelsius=2
function getValue(){
case $choice in
	1)
		read -p "enter value in celsius" celsius
			Fah=`echo "scale=2; $celsius*9/5+32" | bc`
			echo "fareheit to celsius is $Fah"
			;;
	2)
		read -p "enter value in Farenheit" farenheit
			celsius=`echo "scale=2; $farenheit-32*5/9" | bc`
			echo "celsius to farenheit is $celsius"
			;;
	*) echo "inalid input"
		;;	
esac
}
getValue

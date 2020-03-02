#!/bin/bash -x
read -p "Enter length in feet: " lengthInFeet
read -p "Enter height in feet: " heightInFeet
areaInFeet=$(($lengthInFeet*$heightInFeet))
echo "Area in feet is $areaInFeet squarefeets"
areaInMeters=`expr "scale=2; $areaInFeet/3.281" |bc -l`
echo "Area in Inches is $areaInMeters squaremeter"


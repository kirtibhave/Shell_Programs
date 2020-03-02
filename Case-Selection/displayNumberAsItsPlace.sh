#!/bin/bash 
read -p "enter number" num
case $num in
      1)
			echo "unit";;
      10)
			echo "ten";;
      100)
			echo "hundead";;
      1000)
			echo "thousand";;
      *)
			echo  "enter valid number";;
esac


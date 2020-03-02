#!/bin/bash
read -p "read number" num
case $num in
      0)
			echo "sunday"
			;;
      1)
			echo "monday"
			;;
      2)
			echo "tuesday"
			;;
      3)
			echo "wednesday"
			;;
      4)
			echo "thrusday"
			;;
      5)
			echo "friday"
			;;
      6)
			echo "saturday"
			;;
      *)
			echo "enter proper day"
			;;
esac

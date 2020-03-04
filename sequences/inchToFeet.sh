#!/bin/bash -x
read -p "Enter Value in inch " value
echo ` expr "scale=2; $(($value/12))" | bc `

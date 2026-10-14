#!/bin/bash

var1=100
var2=200
var3=sivakumar

echo "$var1+$var2"
echo "$(($var1+$var2+$var3))"
declare -i COUNT=8 # I am declaring as integer
COUNT=COUNT+1

echo "Count is: $COUNT"

FRUITS=("Apple" "Banana" "orange") # This is called as array
echo "All fruits: ${FRUITS[@]}"
echo "last fruit: ${FRUITS[2]}"

name="rohith Reddy M"

echo "${name}madhira"
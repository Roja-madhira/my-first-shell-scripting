#!/bin/bash

echo "Please enter the marks"
read marks

# lt -> less than

if [ $marks -lt 35 ]; then
    echo "Fail"
elif [ $marks -lt 55 ]; then
    echo "Third class"
elif [ $marks -lt 65]; then
    echo "Second class"
elif [ $marks -lt 75 ]; then
    echo "First class"
else
    echo "student passed with Distinction"
fi

echo "End"
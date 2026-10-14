#!/bin/bash

echo "Please enter the marks"
read marks

# lt -> less than

if [ $marks -lt 35 ]; then
    echo "Fail"
elif [ $marks -lt 50 ]; then
    echo "Third class"
elif [ $marks -lt 62 ]; then
    echo "Second class"
elif [ $marks -lt 75 ]; then
    echo "First class"
else
    echo "passed with Distinction"
fi

echo "End"
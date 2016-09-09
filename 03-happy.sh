#!/bin/sh

day=$(date | cut -d' ' -f1)  # you can use this form instead of backticks

if [ $day = "Sat," ] || [ $day = "Sun," ]; then
   echo "This is the weekend"
else
   echo "This is NOT the weekend"
fi

# here are the other string comparison operators
# != , -n (not an empty string) , -z (an empty string)

# exercise: write a script that prints whether today is
# the weekend or not

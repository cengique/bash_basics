#!/bin/bash
# read the name of the user and print hello

echo "Hello! What is your name"
read name
echo "Welcome, $name"



#Example Script
echo "What is the meaning of life?"
read meaning


if [ "$meaning" -eq 42 ]; then
   echo "Yes!, That is the meaning of life!"
else
   echo "Awww... You don't know the meaning of life"
fi



# exercise: write a script that prints whether it is morning or not

echo "Is it AM or PM?"
read timeStatus

if [[ "${timeStatus}" == "AM" || "${timeStatus}" == "am" ]]; then
    echo "It is morning"
elif [[ "${timeStatus}" == "PM" || "${timeStatus}" == "pm" ]]; then 
    echo "It is not the morning, it is the evening."
else 
    echo "Invalid entry."
fi 



#Example Script 
echo "Enter your first number"
read first
echo "Enter your second number"
read second
echo "Enter your third number"
read third

sum=$(( first+second+third ))

echo "The sum is $sum"



# exercise: ask the user for the width and height and present total
# number of pixels

echo "Enter width"
read first
echo "Enter height"
read second
echo "Enter total pixels"
read pixels

area=$(( first * second ))
totalPix=$pixels
echo "The Area is $area and the totals pixels are $totalPix"




#Example Script

echo "What did you get in the first ITEC 3860 test?"
echo "Please give a numeric answer"
read grade

if [ $grade -ge 90 ]; then
   echo "You got an A. Nice."
elif [ $grade -ge 80 ]; then
   echo "You got a B. That's good."
elif [ $grade -ge 70 ]; then
   echo "You got a C. Not bad."
else
   echo "Time to work on some extra credit assignments"
fi



# exercise: write a script (that utilizes weather-util) 
# that prints "it's cold" if the temperature is < 40
# it's chilly if < 60, it's okay if < 70 and, it's hot for 
# everything else

echo "What is the temperature outside?"
read temp

if [ $temp -lt 40 ]; then
    echo "Its cold"
elif [ $temp -lt 60 ]; then
    echo "Its chilly"
elif [ $temp -lt 70 ]; then
    echo "Its okay"
else
    echo "Its hot"
fi
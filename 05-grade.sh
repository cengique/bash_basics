#!/bin/sh


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


echo "Is it AM or PM?"
read timeStatus

if [[ "${timeStatus}" == "AM" || "${timeStatus}" == "am" ]]; then
    echo "It is morning"
elif [[ "${timeStatus}" == "PM" || "${timeStatus}" == "pm" ]]; then 
    echo "It is not the morning, it is the evening."
else 
    echo "Invalid entry."
fi 

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

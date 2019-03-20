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


echo "Enter the temperature and I'll tell you what it feels like"
read temp

if [ $temp -le 40 ]; then
   echo "it's cold"
elif [ $grade -le 60 ]; then
   echo "it's chilly"
elif [ $grade -le 70 ]; then
   echo "it's okay"
else
   echo "it's hot"
fi
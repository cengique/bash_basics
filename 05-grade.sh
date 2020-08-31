#!/bin/sh


echo "What did you get in the first ITEC 3860 test?"
echo "Please give a numeric answer"
read grade

if [ $grade -ge 80 ]; then
   echo "its hot"
elif [ $grade -ge 70 ]; then
   echo "It's okay."
elif [ $grade -ge 60 ]; then
   echo "It's chilly."
else
   echo "its cold"
fi

# exercise: write a script (that utilizes weather-util) 
# that prints "it's cold" if the temperature is < 40
# it's chilly if < 60, it's okay if < 70 and, it's hot for 
# everything else

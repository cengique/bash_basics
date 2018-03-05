#!/bin/sh


echo "What did you get in the first ITEC 3860 tests?"
echo "Please give a numeric answer"
read grade

if [ $grade -ge 90 ]; then
   echo "HEY!!You got an A. Nice."
elif [ $grade -ge 80 ]; then
   echo "HEY!!You got a B. That's good."
elif [ $grade -ge 70 ]; then
   echo "HEY!!You got a C. Not bad."
else
   echo "HEY!!Time to work on some extra credit assignments"
fi

# exercise: write a script (that utilizes weather-util) 
# that prints "it's cold" if the temperature is < 40
# it's chilly if < 60, it's okay if < 70 and, it's hot for 
# everything else



#!/bin/sh


echo "Whats the temperature?"
echo "Please give me a number"
read temperature

if [ $temperature -ge 90 ]; then
   echo "Its hot. "
elif [ $temperature -ge 71 ]; then
   echo "it's cold"
 elif [ $temperature -ge 61 ]; then
    echo "it's alright"
elif [ $temperature -ge 39 ]; then
   echo "It's cold, wear a jakcet."
else
   echo "Be careful outside!"
fi
/bin/bash
# exercise: write a script (that utilizes weather-util)
# that prints "it's cold" if the temperature is < 40
# it's chilly if < 60, it's okay if < 70 and, it's hot for
# everything else

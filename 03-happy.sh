#!/bin/sh

echo "You are happy?"
read answer

if [ "$answer" = "yes" ]; then
   echo "Smile :)"
else
   echo "Still Smile :)"
fi

# here are the other string comparison operators
# != , -n (not an empty string) , -z (an empty string)

# exercise: write a script that prints whether today is
# the weekend or not

now="$(date +%u)"

echo -e "\nToday is: $(date +%a)"
if [ "$now" == 1 ] || [ "$now" == 2 ] || [ "$now" == 3 ]  || [ "$now" == 4 ]  || [ "$now" == 5 ] 
	then echo -e "\nToday is the not the weekend!"
else echo -e "\nToday is the weekend!"
fi
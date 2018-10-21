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
echo "What day of the week is it?"
read day

if [ "$day" = "Saturday" ]
then
   echo "It's the weekend! :D"
elif [ "$day" = "saturday" ] 
then
   echo "It's the weekend! :D"
elif [ "$day" = "Sunday" ]
then
   echo "It's the weekend! :D"
elif [ "$day" = "sunday" ] 
then
   echo "It's the weekend! :D"
else
   echo "We'll make it to the weekend, don't worry ;)"
fi
   
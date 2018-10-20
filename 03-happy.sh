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

#weekend exercise
echo "What day of the week is it?"
read answer
answer=${answer,,}

if [ "$answer" = "saturday" ] || [ "$answer" = "sunday" ] ; then
   echo "It is the weekend! :)"
else
   echo "It isn't the weekend. :("
fi

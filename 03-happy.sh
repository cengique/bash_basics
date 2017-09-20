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
echo "Hello! What's the day of the week?"
read dayOfWeek

if [ "$dayOfWeek" = "Sunday" ]; then
    echo "It's a weekend!"
else if [ "$dayOfWeek" = "Sunday" ]; then
    echo "It's a weekend!"
else
    echo "It's a weekday..."
fi

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

echo "What day is it today? (ex: monday, tuesday, wednesday, thursday, friday, saturday, sunday)"
read week

if  [ "$week" = "monday" ]; then
    echo "It is not the weekend yet"
elif [ "$week" = "tuesday" ]; then
    echo "It is not the weekend yet"
elif [ "$week" = "wednesday" ]; then
    echo "It is not the weekend yet"
elif [ "$week" = "thursday" ]; then
    echo "It is not the weekend yet"
elif [ "$week" = "friday" ]; then
    echo "It is not the weekend yet"
else 
    echo "It's the weekend!!"
fi
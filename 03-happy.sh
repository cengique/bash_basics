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

if  [ "$week" = "monday" ] || [ "$week" = "tuesday" ] || [ "$week" = "wednesday" ] || [ "$week" = "thursday" ] || [ "$week" = "friday" ]; then
    echo "Boo! I hate Mondays. And Tuesdays. I'm not a fan of Wednesdays. Now that you mention it, Thursdays suck, too. Fridays and good."

else 
    echo "Whew! I survived!!!!"
fi
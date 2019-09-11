#!/bin/sh
echo "Today's date is: $(date)"
day=$(date +"%u")

if ((day > 5)); then
   echo "Weekend"        
else
   echo "Weekday"
fi
#echo "You are happy?"
#read answer

#if [ "$answer" = "yes" ]; then
   #echo "Smile :)"

#else
   #echo "Still Smile :)"
#fi



#if [[ date == *"Fri"*  || *"Sat"* || *"Sun"* ]];
 # echo "It's the weekend!"

#else 
#	echo "Nah"
#fi

# here are the other string comparison operators
# != , -n (not an empty string) , -z (an empty string)

# exercise: write a script that prints whether today is
# the weekend or not

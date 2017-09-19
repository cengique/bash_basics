#!/bin/bash

now="$(date +%u)"

if [ "$now" == "1" ]
 then
    echo "Today is Monday and is not the weekend."
	
elif [ "$now" == "2" ]
 then
    echo "Today is Tuesday and is not the weekend."
	
elif [ "$now" == "3" ] 
  then
    echo "Today is Wednesdy and is not the weekend."
	
elif [ "$now" == "4" ]
 then
    echo "Today is Thursday and is not the weekend."
	
elif [ "$now" == "5" ] 
then
    echo "Today is Fiday and is not a weekend."    
	
elif [ "$now" == "6" ]
 then
	echo "Today is Saturday and the weekend!"
	
elif [ "$now" == "7" ]
 then
	echo "Today is Sunday and the weekend!"	
else
	echo "Today is nice day!"
fi

# here are the other string comparison operators
# != , -n (not an empty string) , -z (an empty string)

# exercise: write a script that prints whether today is
# the weekend or not
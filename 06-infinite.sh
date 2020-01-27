#!/bin/sh

# the if statement had, if-then-fi
# while loop has, while-do-done
# true and false are also Unix commands
printf "Please enter a domain name: "
counter=1
read address

while sleep 1; do
	printf "Try $counter "
	nslookup ggc.edu | tail -n 2 | grep "Address"
	let counter++
done




# exercise: write a script that continues to look up
# the ip address of a given hostname (using nslookup) until
# the user decides to stop

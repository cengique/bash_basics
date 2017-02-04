echo "Is it between the hours of 12am and 11.59am? "
read answer

if [ "$answer" == yes ]; then
	echo "It is morning"
else
	echo "It is not morning"
fi



# echo "What is the meaning of life?"
# read meaning


# if [ "$meaning" -eq 42 ]; then
#    echo "Yes!, That is the meaning of life!"
# else
#    echo "Awww... You don't know the meaning of life"
# fi

#  here are some other arithemetic comparison operators
# -eq -ne -gt -ge -lt -le

# exercise: write a script that prints whether it is 
# morning or not
echo
echo
echo
echo "I kepted both intentionally."
echo
echo
echo "Version one:"
echo
echo
morning=$(date +%H)
echo "Its is currently "$morning"00."
if [ "$morning" -lt 12 ]; then
    echo "it is the morning. " #it is currently \"$date\""
else 
    echo "It is not the morning anymore. " #It is currently "+$date +%r +"." 
fi
echo
echo "Version two:"
echo
echo
echo "ITSSS MORNGING GUYS"
TIME=$(date +%H)
if [ "$TIME" -lt 12 ]; then
    echo "OHHHHHHHHHHHHHHHHYYYYYYYYYYYYAAAAAAAAAAAAAAAAAAAAAA"
else echo "Just kidding, its the afternoon"

fi

echo "What is the meaning of life?"
read meaning


if [ "$meaning" -eq 42 ]; then
   echo "Yes!, That is the meaning of life!"
else
   echo "Awww... You don't know the meaning of life"
fi

#  here are some other arithemetic comparison operators
# -eq -ne -gt -ge -lt -le

# exercise: write a script that prints whether it is 
# morning or not

echo "What is the time? (Use 24 hours)"
read time


if [ "$time" -ge 12 ]; then
   echo "Night time is the right time!"
else
   echo "ZzZ time for sleeps (morning)"
fi
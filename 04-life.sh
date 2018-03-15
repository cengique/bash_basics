
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

echo "Tell me if it is morning or not please"
read morning

if [ "$morning" != "morning" ]; then
    echo "Well, I'm going back to bed"
else
    echo "Rise and Shine sweetheart!"
fi


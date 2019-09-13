#!/bin/sh

echo "Let's sing a bananas song"
echo "How many stickers?"
read count

while [ $count -ge 0 ]; do
  if [ $count -ge 2 ]; then
      echo "$count sticker of bananas on the wall, $count stickers of bananas"
      echo "Take one down pass it around"
  elif [ $count -eq 1 ]; then
      echo "$count sticker of bananas on the wall, $count stickers of bananas"
      echo "Take one down pass it around"
  else
      echo "no more stickers of bananas on the wall"
  fi

  # the following statement is equivalent to: let "count=count-1"
  ((count = count - 1))

done

# exercise: implement another counting song (such as 12 days of Christmas)
# using loops and if statements.

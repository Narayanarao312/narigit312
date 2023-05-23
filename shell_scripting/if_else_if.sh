#!/bin/bash
echo "Enter your rank"
read rank
if [ $rank -eq 1 ]; then
  echo "wow you got the first rank ..gold medal"
elif [ $rank -eq 2 ]; then
  echo "you got the second rank..silver medal"
elif [ $rank -eq 3 ]; then
  echo "you got the third rank.. bronze medal"
else
  echo "sorry..better luck next time"
fi


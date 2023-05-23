#!/bin/bash
echo "Enter your rank"
read rank
case $rank in
1)  
  echo "wow you got the first rank ..gold medal";;
2)  
  echo "you got the second rank..silver medal";;
3)  
  echo "you got the third rank.. bronze medal";;
*)  
  echo "sorry..better luck next time";;
esac


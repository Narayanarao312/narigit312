#!/bin/bash
echo "Enter your number"
read n
while [ $n -le 10 ]
do
 echo "HI guys $n welcome"
  n=$(( $n+1 ))
done

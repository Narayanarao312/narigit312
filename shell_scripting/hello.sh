#!/bin/bash
if [ $# -eq "0" ]; then
     echo "USAGE: <arg1> <arg2>"
     exit 1
fi
a=$1
b=$2
((sum=a+b))
echo $sum

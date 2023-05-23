#!/bin/bash
echo "Enter the first name"
read firstname
echo "Enter the second name"
read secondname
if [[ $firstname == "madhu" || $secondname == "nari" ]]; then
    echo "the student name is $firstname $secondname"
  else 
    echo "you entered wrong first name and second name"
fi

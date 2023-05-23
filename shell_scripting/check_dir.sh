#!/bin/bash
echo "Enter your dir name"
read yourdir
if [ -d $yourdir ]; then
  echo "dir already exists"
else
  mkdir $yourdir
  echo "yourdir is created"
fi


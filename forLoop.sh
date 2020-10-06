#!/bin/bash

#simple for loop
for i in {1..5}
do
  echo "$i"
done

echo "------------------otherWay------------------"

#forloop for unarrange numbers
for i in 12 34 55 32 1
do 
  echo "$i"
done

echo "------------------otherWay------------------"

#Use of for loop to read file names in current directory
for i in *
do
  echo "FileName: $i"
done

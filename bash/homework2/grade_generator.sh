#!/bin/bash

read -p "Enter your mark: " mark
echo

if [ $mark -ge 90 ] && [ $mark -le 100 ]
then
   grade="A"

elif [ $mark -ge 80 ] && [ $mark -le 89 ]
then
   grade="B"

elif [ $mark -ge 70 ] && [ $mark -le 79 ]
then
   grade="C"

elif [ $mark -ge 60 ] && [ $mark -le 69 ]
then
   grade="D"

elif [ $mark -lt 60 ]
then
   grade="F"

else
   grade=""

fi

if [ -z "$grade" ]
then
   echo "Invalid mark"
else
   echo "Your grade is $grade"
fi


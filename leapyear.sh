#!/bin/bash
#Program to check whether a year is leap year or not
echo "Enter the year";
read year;
if [ $((year%4)) -eq 0 ]; then
  if [ $((year%100)) -eq 0 ]; then
    if [ $((year%400)) -eq 0  ]; then
     echo $year is a leap year;
    else
     echo $year not a leap year;
    fi
else
   echo $year is a leap year;

    fi

else
echo "$year not a leap year";
fi

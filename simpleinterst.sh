#!/bin/bash
#Calculate the simple interst
echo "Enter the principle";
read principle;
echo "Enter the rate";
read rate;
echo "Enter the time";
read time;
interest=$(echo "$principle*$rate*$time" | bc -l);
echo "Interest is $interest Rs";
echo "Happy Coding";

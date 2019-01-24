#!/bin/bash
#Program to find the compound interest
echo "Enter the principal";
read principal;
echo "Enter the interest rate";
read rate;
echo "Enter the number of times interest is computed per year";
read no;
echo "Enter the time in years";
read time;
amount=$(echo "$principal*((1+($rate/$no))^($no*$time))" | bc -l);
echo "Amount is $amount";
echo "Happy Coding";

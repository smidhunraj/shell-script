#!/bin/bash
#Program to find the power of a number
echo "Enter the first number";
read num1;
echo "Enter the second number";
read num2;
num3=$(echo "$num1 ^ $num2"| bc -l);
echo "$num1 raised to $num2 " is $num3
echo "Happy coding";

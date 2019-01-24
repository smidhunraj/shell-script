#!/bin/bash
#Square root of a number 
echo "Enter the number";
read num;
squareroot=$(echo "sqrt($num)"| bc -l);
echo "Square root of $num is $squareroot";
echo "Happy Coding";

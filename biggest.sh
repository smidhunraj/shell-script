#!/bin/bash
echo "Enter the first number ";
read num1;
echo "Enter the second number ";
read num2;
if [ $num1 -gt $num2 ]; then
 echo "$num1 greater than $num2";
else
 echo "$num2 greater than $num1";
fi

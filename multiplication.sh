#!/bin/bash
echo "Enter the first number";
read num1;
echo "Enter the second number";
read num2;
num3=$(( num1 * num2 ));
echo "Product of $num1 and $num2 is $num3";


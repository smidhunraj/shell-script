#!/bin/bash
echo "Program to print the division resullt of two numbers";
echo "Enter the first number";
read num1;
echo "Enter the second number";
read num2;
num3=$((num1/num2));
num4=$((num1%num2));
echo "The factor is $num3";
echo "The reminder is $num4";


#!/bin/bash
echo "Program to add three numbers";
echo "Enter the first number";
read num1;
echo "Enter the second number";
read num2;
echo "Enter the third number";
read num3;
sum=$((num1 + num2 + num3));
echo Sum of three numbers is $sum;

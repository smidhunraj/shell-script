#!/bin/bash
#Program to check whether a given number is prime or not
echo "Enter the number";
read num;
c=0;
for ((i=1;i<=$num;i++))
do
if [ $((num%i)) -eq 0 ]; then
c=$((c+1));
fi
done

if [ $c -eq 2 ]; then
echo "Prime number";
else
echo "Not a Prime number"; 
fi

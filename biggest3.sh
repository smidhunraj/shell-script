#!/bin/bash
echo "Biggest of three numbers";
echo "Enter the first number";
read num1;
echo "Enter the second number";
read num2;
echo "Enter the third number";
read num3;
if [ $num1 -gt $num2 -a $num1 -gt $num3 ] ; then
echo "$num1 is greatest";    

elif [ $num2 -gt $num3 -a  $num2 -gt $num1 ] ; then
  echo $num2 is greatest;
  else
   echo $num3 is greatest;
 fi 



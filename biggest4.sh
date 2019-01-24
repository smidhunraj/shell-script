#!/bin/bash
echo "Biggest of four numbers";
echo "Enter the first number";
read num1;
echo "Enter the second number";
read num2;
echo "Enter the third number";
read num3;
echo "Enter the fourth number";
read num4;
if [ $num1 -gt $num2 -a $num1 -gt $num3 -a $num1 -gt $num4 ]; then
echo "$num1 is greatest";
elif [ $num2 -gt $num3 -a $num2 -gt $num4 ]; then
echo "$num2 is greatest";
elif [ $num3 -gt $num4 ]; then
echo  "$num3 is greatest";
else
echo "$num4 is greatest";
fi
echo ".........................BYE HAPPY CODING..........................";


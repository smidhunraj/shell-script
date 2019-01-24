#!/bin/bash
#Square of a number
echo "Enter the number whoes square is to be calculated";
read num;
square=$(echo "$num*$num" | bc -l);
echo "Square of a number is $square";
echo "Happy coding";

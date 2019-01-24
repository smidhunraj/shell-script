#!/bin/bash
#Area of a rectangle
echo "Enter the length of rectangle";
read length;
echo "Enter the breadth of rectangle";
read breadth;
area=$(echo "$length * $breadth"| bc -l);
echo "Area of rectangle is :: $area"

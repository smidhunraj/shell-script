#!/bin/bash
#Area of a triangle
echo "Enter the breadth of the triangle";
read breadth;
echo "Enter the length of the triangle";
read length;
area=$(echo "(1/2)*$length*$breadth"| bc -l);
echo "Area of the triangle is $area";

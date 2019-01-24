#!/bin/bash
#Area of a circle
echo "Enter the radius of the circle";
read radius;
area=$(echo "3.14*$radius*$radius" | bc -l);
echo "Area of the circle is :: $area";
echo "Happy Coding";

#!/bin/bash
#Program to find hypotenues
echo "Enter the base of the right angle triangle";
read base;
echo "Enter the altitude of the right angle triangle";
read altitude;
hypotenues=$(echo "sqrt($base*$base + $altitude*$altitude)" | bc -l);
echo "Hypotenues of the right angle triangle is $hypotenues";
echo "Happy coding";

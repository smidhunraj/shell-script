#!/bin/bash
#Diagonal pattern 2
echo "Enter the limit";
read num;
for((i=1;i<=num;i++));do
for((j=1;j<=i;j++));do
echo $i | awk '{printf " %d ",$1}';

done
echo "";
done

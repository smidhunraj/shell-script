#!/bin/bash
#Diagonal Reverse
echo "Enter the limit";
read num;
for ((i=num;i>=1;i--)) ; do
for ((j=i;j>=1;j--)) ; do


echo $i | awk '{printf "%d" , $1}';


done
echo ;

done

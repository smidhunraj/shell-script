#!/bin/bash
echo "Enter the limit";
read num;
for ((i=num;i>=1;i--)) ;do

for((j=i;j<=num;j++)) ; do
echo $j | awk '{printf " %d ",$1}';


done

echo "";

done

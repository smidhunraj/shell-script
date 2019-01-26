#!/bin/bash
#Program to print numbers from 1 to n
echo "Enter the last value";
read n;
'''for ((i = 111; ; i++ )); do
if [ $((i%3)) -ne 0 ] ;then
q=$(echo "$i/3" | bc -l);
#p= $(echo "$q*81908901098237432980173249871293847" | bc -l -q ); 

#echo " $p" ;
fi
done'''
timestep=0.71468916291826431789487619280890234759023784509827348905723450982345440892894235980237458923459872354027350902873452043572345097435
for((i=1;i<=100000;i++));do
t=$(echo $timestep $i | awk '{printf "%85.77f\n",$1*$2}')
echo $t;
done

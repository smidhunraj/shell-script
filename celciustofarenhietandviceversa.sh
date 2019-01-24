#!/bin/bash
echo "Program to convert celcius to farenhiet and vice versa";
echo "Enter 1 for celcius to farenhiet conversion";
echo "Enter 2 for farenhiet to celcius conversion";
echo "Enter 3 for exit";
read choice;
if [ $choice -eq 1 ] ; then
  echo "Enter the celcius";
  read celcius;

farenhiet="$( echo  "$celcius * (9/5) + 32" | bc -l)";
  echo Equivalent Farenhiet is $farenhiet F;
elif [ $choice -eq 2 ]; then
  echo "Enter the farenhiet";
  read farenhiet;
  celcius=$(echo "($farenhiet-32)/(9/5)" | bc -l);
   echo Equivalent celcius is $celcius C;
elif [ $choice -eq 3 ] ; then
exit 0;
else
echo "Exit";
fi




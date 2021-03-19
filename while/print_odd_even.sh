#!/bin/bash 

#printing Even Numbers and Odd Numbers

read -p  "enter 'n' value to print range of even and odd numbers :" n
i=1
while [ $i -le $n ]
do 
  if [ `expr $i % 2` -eq 0 ]
  then
    #echo -e "\t$i is Even Number"
  else
    echo -e "\t$i is Odd Number"   
  fi
i=`expr $i + 1`
done 
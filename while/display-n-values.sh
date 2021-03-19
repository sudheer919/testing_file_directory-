#!/bin/bash 
# display 'n' values

read -p "Enter the Limit : " n

i=1

while [ $i -le $n ]
do 
  echo -e "\t$i"
  sleep 1
  i=`expr $i + 1`
  
done
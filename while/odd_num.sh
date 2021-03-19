#!/bin/bash
#printing odd numbers

read -p "Enter 'N' value to print range of odd numbers : " n
index=0

while [ $index -lt $n ]
do 
    reminder=$(($index % 2))
    
      if [ $reminder -ne 0 ]
      then
          echo -e "\t$index is A \e[35modd Number\e[0m"
      else 
          echo -e "\t$index is A \e[36mEven Number\e[0m"
      fi
      
    index=$(($index + 1))
done
#!/bin bash 

echo "A simple caliculator "
read -p "Enter your 1st Number : " a
read -p "Enter Your 2nd Number : " b

echo "Mathematical Operations Menu"
echo "1.Addition"
echo "2.Substract"
echo "3.Multiplication"
echo "Select you choice 1/2/3"

read -p "Enter your choice : " choice 

case $choice in 
  
  1 ) 
      c=`expr $a + $b`
      echo "Addition for $a and $b is : $c" ;;
  2 ) 
      c=`expr $a - $b`
      echo "substract  for $a and $b is : $c" ;;
  3 )
      c=`expr $a \* $b`
      echo "Multiplication for $a and $b is : $c"  ;;
  * )
      echo "your entry is invalid " 
esac  
  
  
       
   

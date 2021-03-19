#!/bin/bash 

read -p "Enter A Number : " num

a=1 
b=2
c=3
d=4

case $num in 

  $a ) 
      echo "you entry is $a" ;;
      
  $b )
      echo "you entry is $b" ;;
      
  $c ) 
      echo "you entry is $c" ;;
  
  $d) 
      echo "you entry is $d" ;;
  
  *) 
      echo "you Have to Default"
      
esac  
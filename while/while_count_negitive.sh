#!/bin/bash 

i=10

while [ $i -ge 1 ]
do
    echo $i
    i=`expr $i - 1`
done
#!/bin/bash

hours=0
  while [ $hours -lt 24 ]
  do 
        min=0
            
            while [ $min -lt 60 ]
            do 
                sec=0
                    
                    while [ $sec -lt 60 ]
                    do 
                        clear
                        echo "$hours:$min:$sec"
                        sleep 1
                        sec=`expr $sec + 1`
                    done
                min=`expr $min + 1`
              done
        hours=`expr $hours + 1`
  done 
#!/bin/bash 


if [ $# -ne 1 ]; then 

  echo "Invalid Syntax Usage : sh $0 <file/dir>"
  exit 0

else  
    if [ -e $1 ] ; then
      
        if [ -d $1 ] ;then 
            
            echo "$1 is a DIrectiory"
        
        elif [ -f $1 ] ; then 
          
            echo "$1 is File"
        else 
            echo "$1 IS Exist And it is a special file"
        fi
    fi
fi
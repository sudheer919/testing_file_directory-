if  [ -f $1  ]; then

  echo -e "$1 \e[32mIS EXIST\e[0m"
else 
  echo -e "$1 \e[31mIS NOT EXIST\e[0m"
fi

if [ -s $1 ]
then 
  echo -e "$1 Is "

va_sai=`ls -lh sai.py  | awk '{print $5}'`

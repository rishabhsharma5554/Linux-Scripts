                                                                                      
#!/usr/bin/bash

echo "Comparing three Number Program"
a=$1
b=$2
c=$3

if [[ $a -gt $b && $a -gt $c ]]; then
  echo "a ${a} is greatest."
elif [[ $b -gt  $a && $b -gt $c ]];then 
  echo "b ${b} is greatest."
else
  echo  "c ${c} is greatest"
fi

echo "Thank you."

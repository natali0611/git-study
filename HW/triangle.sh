#!/bin/bash
#determines the type of a triangle based on its three sides

args=("$@")

if [ ${#args[@]} -ne 3 ]; then  # check count of args
   echo "insert 3 argument, pls"
   exit 1
fi

for a in "${args[@]}"; do     # check range of values
   if ((a < 1 || a > 100)); then
      echo "insert 3 arguments from 1 to 100"
      exit 1
   fi
done

if [ $1 -eq $2 ] && [ $1 -eq $3 ];then echo "EQUILATERAL"
elif [ $1 -eq $2 ] || [ $1 -eq $3 ] || [ $2 -eq $3 ];then echo "ISOSCELES"
else echo "SCALENE"
fi




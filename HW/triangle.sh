#!/bin/bash
if [ $1 -ge 1 ] && [ $1 -le 100 ] && [ $2 -ge 1 ] && [ $2 -le 100 ] && [ $3 -ge 1 ] && [ $3 -le 100 ];then
   if [ $1 -eq $2 ] && [ $1 -eq $3 ];then echo "EQUILATERAL"
   elif [ $1 -eq $2 ] || [ $1 -eq $3 ] || [ $2 -eq $3 ];then echo "ISOSCELES"
   else echo "SCALENE"
   fi
else 
echo "incorrect input"
fi



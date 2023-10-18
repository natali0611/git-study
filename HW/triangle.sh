#!/bin/bash
x=$1
y=$2
z=$3
if [ "$x" -ge 1 ] && [ "$x" -le 100 ];then
   if [ "$x" -eq "$y" ] && [ "$x" -eq "$z" ];then echo "EQUILATERAL"
   elif [ "$x" -eq "$y" ] || [ "$x" -eq "$z" ] || [ "$y" -eq "$z" ];then echo "ISOSCELES"
   else echo "SCALENE"
   fi
else 
echo "incorrect input"
fi



#!/bin/bash
#convert temperatures between Celsius and Kelvin scales

gradus=${@:1}
let kol=${#gradus}-1

#separate number from letter  
s=${gradus:0:$kol}  
f=${gradus:(-1):1}

if [ "$f" = "C" ] && [ "$s" -ge "0" ];then
   let sK=$s+273 
   echo  ${sK}K
elif [ "$f" = "K" ] && [ "$s" -ge "273" ];then
   let sC=$s-273
   echo ${sC}C
else
   echo "error"
fi

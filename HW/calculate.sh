#!/bin/bash
declare -i x y
x=$1
y=$2
echo -e "Sum: $((x+y))\nProduct: $((x*y))" >> stdout
if [[ $y -eq 0 ]]; then
   echo "can't divide by 0"
else
echo "Quotient: $((x/y))" >> stdout
fi
echo "Difference: $((x-y))" >> stdout

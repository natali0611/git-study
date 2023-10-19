#!/bin/bash
declare -i x y
x=$1
y=$2
if [ -n  "$1" ] && [ -n "$2" ]; then
    echo -e "Sum: $((x+y))\nProduct: $((x*y))"
    if [[ $y -eq 0 ]]; then
    echo "can't divide by 0"
    else
    echo "Quotient: $((x/y))" 
    fi
    echo "Difference: $((x-y))"
else echo "error"
fi

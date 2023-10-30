#!/bin/bash
#check for the presence of arguments
if [ $# -ne 2 ]; then
    echo "error:input arguments"
    exit 1
fi

echo -e "Sum: $(($1+$2))\nProduct: $(($1*$2))\nDifference: $(($1-$2))"
#check the dekiver isn't 0
if [[ $2 -eq 0 ]]; then
   echo "can't divide by 0"
else
   echo "Quotient: $(($1/$2))" 
fi
 

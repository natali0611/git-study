#!/bin/bash
#checks the size of a given file

if [ "$1" == 0 ];then
echo "input file"
exit 1
fi

if [ $(wc -c "$1" | awk '{print $1}') -le 1024 ];then
    echo "ok" 
else
    echo "fail"
fi


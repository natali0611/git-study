#!/bin/bash
if [ -n "$1" ];then
    if [ $(wc -c "$1" | awk '{print $1}') -le 1024 ];then
    echo "ok"
    else
    echo "fail"
    fi
else
echo "input file"
fi

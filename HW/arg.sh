#!/bin/bash
size=$(stat --format=%s "$1")
if [[ "$size" -eq 1024 ]] || [[ "$size" -lt 1024 ]];then
echo "ok"
else
echo "fail"
fi


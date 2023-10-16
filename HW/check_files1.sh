#!/bin/bash

[ -f "data.txt" ] && echo "File data.txt found!" && cp data.txt backup1.txt
[ -f "data.txt" ] || echo "File data.txt not  found!"

exit 0

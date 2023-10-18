#!/bin/bash

[ -f "data.txt" ] | cp data.txt backup.txt && echo "File data.txt was found!" || echo "File data.txt not  found!"

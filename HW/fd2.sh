#!/usr/bin/env bash
{ echo "This is a standart output that will be silenced" & 
echo "This is an error message that wiil be silenced"; } >/dev/null 2>&1
exit 0

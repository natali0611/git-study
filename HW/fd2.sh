#!/usr/bin/env bash
echo "This is a standart output that will be silenced"   
echo "This is an error message that will be silenced" 2>&1
exit 0

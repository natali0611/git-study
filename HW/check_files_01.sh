#!/usr/bin/env bash
[ -f "data.txt"] echo "File data.txt found!" cp data.txt backup.txt || echo "File data.txt not found!"

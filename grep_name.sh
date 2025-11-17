#!/bin/bash
# Author: Justin Weaver
# Script: grep_name.sh
# Purpose: Search for a name pattern inside an input file using grep.
# Usage: ./grep_name.sh "pattern" < people.txt

if [ -z "$1" ]; then
    echo "Error: You must provide a name pattern." >&2
    exit 1
fi

pattern="$1"

grep "$pattern"

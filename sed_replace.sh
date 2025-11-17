#!/bin/bash
# Author: Justin Weaver
# Script: sed_replace.sh
# Purpose: Replace a name pattern in all input lines using sed.
# Usage: ./sed_replace.sh "pattern" "replacement" < people.txt

if [ -z "$1" ] || [ -z "$2" ]; then
    echo "Error: Provide pattern and replacement." >&2
    exit 1
fi

pattern="$1"
replacement="$2"

sed "s/$pattern/$replacement/g"

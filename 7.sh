# !/bin/bash

if [ -z $1 ]; then
    echo "Please provide the file name"
    exit 1
fi

count=$(wc -w < "$1")
echo "Tne number of words in $1 is: $count"
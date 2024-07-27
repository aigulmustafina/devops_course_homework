# !/bin/bash

files=0
dirs=0

for item in *; do
    if [ -f "$item" ]; then
        ((files++))
    elif [ -d "$item" ]; then
        ((dirs++))
    fi
done

echo "Number of files is: $files"
echo "Number of dirs is: $dirs"
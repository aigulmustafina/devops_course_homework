# !/bin/bash

file_name="text_to_reverse.txt"

while IFS= read -r line; do
    echo "$line" | perl -ne "print scalar reverse"
done < "$file_name"
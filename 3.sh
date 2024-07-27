# !/bin/bash

keyword="ключевое слово"

files_with_keyword=$(grep -rl "$keyword" .)

if [ -n "$files_with_keyword" ]; then
    echo "The list of files containing $keyword:"
    echo "$files_with_keyword"
else 
    echo "There is no files containing $keyword"
fi
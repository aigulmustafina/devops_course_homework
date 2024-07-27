# !/bin/bash
source_dir="MyDirectory"
target_dir="MyDirectory2"
mkdir "$target_dir"
cp "$source_dir"/*.txt "$target_dir"
ls "$target_dir"
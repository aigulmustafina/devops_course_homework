source="MyDirectory"
backup="MyDirectory2"

backup_file="backup_copy$(date +%Y-%m-%d).tar.gz"
tar -czvf "$backup/$backup_file" "$source"

echo "The backup is created"
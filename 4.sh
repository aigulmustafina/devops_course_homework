archive_content=( "1.sh" "2.sh" "3.sh" "MyDirectory" "MyDirectory2" )
archive="archive.tar.gz"

tar -czvf "$archive" "${archive_content[@]}"

echo "The content is archived"

extract="extracted_content"
mkdir "$extract"

tar -xzvf "$archive" -C "$extract"

echo "The content is extracted"
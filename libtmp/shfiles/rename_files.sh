#!/bin/bash
cd /path/to/files
for file in *.txt; do
    mv "$file" "new_${file}"
done
echo "Файлы переименованы!"

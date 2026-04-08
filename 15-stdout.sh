#! /bin/bash
echo "Hello World" > file.txt

cat 0< file.txt 1> file_out.txt
# o
# cat < file.txt > file_out.txt

echo "standar output -"
cat file_out.txt
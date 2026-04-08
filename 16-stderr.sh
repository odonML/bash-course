#! /bin/bash

cat file_not_found.txt 1> file_out.txt 2> file_error.txt

echo "standar output -"
cat file_out.txt
echo "standar error -"
cat file_error.txt
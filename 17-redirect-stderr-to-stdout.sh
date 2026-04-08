#! /bin/bash

cat file_not_found.txt > registro.log 2>&1

echo "El contenido del archivo de registro es el siguiente:"
cat registro.log
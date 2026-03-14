#! /bin/bash

# guarda el texto hello en el archivo
echo "hello" > hola.txt

# guarda el texto world en el archivo pero borrara hello
echo "world" > hola.txt

# concatena el hello + world
echo "world" >> hola.txt

# escribir en un archivo desde la terminal
cat > hola.txt # igual podemos usar la concatecaion de >>


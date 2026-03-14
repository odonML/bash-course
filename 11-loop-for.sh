#! /bin/bash

for i in {1..100}; do
  echo "El número es: $i"
done

# también podemos usar el comando seq para generar una secuencia de números
for i in $(seq 1 100); do
  echo "seq El número es: $i"
done

# también podemos usar el comando seq con la opción -w para generar números con ceros a la izquierda
for i in $(seq -w 1 100); do
  echo "seq -w El número es: $i"
done

for ((i=1; i<=100; i++)); do
  echo "for El número es: $i"
done
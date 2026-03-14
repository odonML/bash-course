#! /bin/bash

for number in {1..5}; do
if [ $number -eq 3 ]; then
    echo "El número es 3, continuamos con el siguiente número"
    continue # saltamos el resto del código dentro del bucle y pasamos a la siguiente iteración
fi
if [ $number -eq 4 ]; then
    echo "El número es 4, salimos del bucle"
    break # salimos del bucle completamente
fi
  echo "El número es: $number"
done
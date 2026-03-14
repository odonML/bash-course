#! /bin/bash

# el comando until se ejecuta mientras la condición sea falsa, es decir, mientras el número sea menor o igual a 5
number=1
until [ $number -gt 5 ]; do 
  echo "El número es: $number"
  ((number++)) # incrementamos el número en 1
done
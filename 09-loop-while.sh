#! /bin/bash

number=1
while [ $number -le 5 ]; do
  echo "El número es: $number"
  ((number++)) # incrementamos el número en 1
done
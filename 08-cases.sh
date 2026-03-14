#! /bin/bash

#NOTA IMPORTANTE:
# en el case solo puedes comparar cadenas de texto y patrones.
# no puedes usar operadores de comparación numérica como -eq, -gt, etc.

# el comando case se usa para ejecutar un bloque de código dependiendo del valor de una variable
# la sintaxis es la siguiente:
age=13
case $age in
10)
  echo "la edad es igual a 10"
  ;;
12)
  echo "la edad es igual a 12"
  ;;
*)
  echo "la edad no es igual a 10 ni a 12"
  ;;
esac
# es importante usar el símbolo de asterisco * para indicar el caso por defecto, es decir, cuando ninguna de las opciones anteriores se cumple


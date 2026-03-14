#! /bin/bash

# tener en cuenta que existen peradores de comparacion numeros y de cadenas de texto
# operadores de comparacion numeros
# -eq: igual a
# -ne: diferente a
# -gt: mayor a
# -lt: menor a
# -ge: mayor o igual a
# -le: menor o igual a

age=12
if [ $age -eq 10 ]
then
 echo "la edad es igual a 10"
elif [ $age -gt 10 ]
then
 echo "la edad es mayor a 10"
else
 echo "la edad no es igual a 10"
fi

# también podemos usar el comando test para evaluar una condición
if test $age -eq 12
then
 echo "la edad es igual a 12"
else
 echo "la edad no es igual a 12"
fi

# operadores de comparacion cadenas de texto
# =: igual a
# !=: diferente a
# < : menor a
# > : mayor a
# -z: cadena de texto vacia
# -n: cadena de texto no vacia 

name="juan"
if [ $name = "juan" ]
then
 echo "El nombre es juan"
else
 echo "El nombre no es juan"
fi

# operadores de archivos
# -e: el archivo existe
# -f: el archivo es un archivo regular
# -d: el archivo es un directorio
# -r: el archivo tiene permisos de lectura
# -w: el archivo tiene permisos de escritura
# -x: el archivo tiene permisos de ejecucion
# -s: el archivo no esta vacio

if [ -e "03-delimitador.sh" ]
then
 echo "El archivo existe"
else
 echo "El archivo no existe"
fi


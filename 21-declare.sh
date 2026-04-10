#! /bin/bash

# Constant
declare -r URL_API="https://api.github.com/repos/torvalds/linux/commits?per_page=5"
# URL_API="api" # error variable is read only

# Integer
declare -i AGE=10
AGE=AGE+8
echo $AGE

# Array
declare -a ARRAY=("valor1" "valor2" "valor3")
echo ${ARRAY[0]}

# Arreglo Asociativo ==== SOLO FUNCIONA EN BASH 4.0 O SUPERIOR
# declare -A SERVIDORES
# SERVIDORES[web]="192.168.1.10"
# SERVIDORES[db]="192.168.1.20"
# echo ${SERVIDORES[web]} # Resultado: 192.168.1.10

# Lowercase y Uppercase === SOLO FUNCIONA EN BASH 4.0 O SUPERIOR
# declare -u ENVIROMENT="dev"
# declare -l USER_NAME="JUAN"
# echo $ENVIROMENT
# echo $USER_NAME
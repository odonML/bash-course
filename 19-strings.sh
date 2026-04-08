#!/bin/bash
AZUL='\033[34m'
FIN='\033[0m'

# DEFINICION DE VARIABLES STRINGS -------------------------------------
echo -e "${AZUL}Definicion de variables string${FIN}"

USERNAME="JuanPerez"
MESSAGE="Hello, $USERNAME"
MESSAGE2='Hello, $USERNAME'
echo $MESSAGE # Imprime: Hello, JuanPerez
echo $MESSAGE2 # Imprime: Hello, $USERNAME (no se expande la variable dentro de comillas simples)

# CONCATENACION DE STRINGS --------------------------------------
echo -e "${AZUL}Concatenacion de strings${FIN}"

NAME="Juan"
LAST_NAME="Perez"

# Yuxtaposicion
FULL_NAME=$NAME$LAST_NAME
echo "El nombre completo es: $FULL_NAME"

# Interpolacion
echo "hola, $NAME"

# Uso de llaves para delimitar la variable
echo "hola ${NAME}ito"

# Modificar el valor de una variable agregacion de texto
NAME+=" Perez"
echo "hola, $NAME"

# MANIPULACION DE STRINGS --------------------------------------
echo -e "${AZUL}Manipulacion de strings${FIN}"

TEXT="Hola Mundo"
# Obtener la longitud de un string
LENGTH=${#TEXT}
echo "La longitud del texto es: $LENGTH"

# Extraer una subcadena (substring)
SUBSTRING=${TEXT:0:4}
echo "La subcadena es: $SUBSTRING"

# Reemplazar parte de un string
REPLACED=${TEXT/Mundo/Amigo}
echo "El texto reemplazado es: $REPLACED"

# Depende de la version de bash, fue incorporado en bash 4.0, para versiones anteriores se puede usar sed o awk
# verifica tu version de bash con: bash --version
# Convertir a mayúsculas
UPPER="${TEXT^^}"
echo "El texto en mayúsculas es: $UPPER"

# Convertir a minúsculas
LOWER="${TEXT,,}"
echo "El texto en minúsculas es: $LOWER"


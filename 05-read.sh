#! /bin/bash

# el comando read se usa para leer la entrada del usuario y almacenarla en una variable
read -p "Enter your name: " name
echo "Hello, $name!"

# también podemos usar el comando read para leer varias variables al mismo tiempo
read -p "Enter your first name: " firstName
read -p "Enter your last name: " lastName
echo "Hello, $firstName $lastName!"

# el comando read también tiene la opción -s para ocultar la entrada del usuario, por ejemplo para leer una contraseña
read -sp "introduce tu password: " password
echo "Tu password es: $password"

# también podemos usar la opción -t para establecer un tiempo límite para la entrada del usuario, 
# si el tiempo se agota, el comando read se cancelará y se ejecutará el siguiente comando
read -t 5 -p "tienes 5 segundos para responder" respuesta
echo "Tu respuesta es: $respuesta"

# la opción -n se usa para limitar el número de caracteres que el usuario puede ingresar, 
# por ejemplo para leer una opción de sí o no
read -p "Deseas continuar? [s/n]: " -n 1 opcion
echo "Tu opción es: $opcion"
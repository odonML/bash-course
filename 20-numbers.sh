#!/bin/bash
AZUL='\033[34m'
FIN='\033[0m'

x=10
y=20

# OPERACIONES ARITMETICAS --------------------------------------
echo -e "${AZUL}Operaciones aritmeticas${FIN}"
# Suma
((SUMA = x + y))
((RESTa = x - y))
((MULTIPLICACION = x * y))
((DIVISION = x / y))
((MODULO = x % y))

echo "La suma de $x y $y es: $SUMA"
echo "La resta de $x y $y es: $RESTA"
echo "La multiplicacion de $x y $y es: $MULTIPLICACION"
echo "La division de $x y $y es: $DIVISION"
echo "El modulo de $x y $y es: $MODULO"

# Otra forma de realizar operaciones aritmeticas es usando la sintaxis $((expresion))
echo -e "${AZUL}Otra forma de realizar operaciones aritmeticas${FIN}"

suma=$(($x + $y))
resta=$(($x - $y))
multiplicacion=$(($x * $y))
division=$(($x / $y))
modulo=$(($x % $y))

echo "La suma de $x y $y es: $suma"
echo "La resta de $x y $y es: $resta"
echo "La multiplicacion de $x y $y es: $multiplicacion"
echo "La division de $x y $y es: $division"
echo "El modulo de $x y $y es: $modulo"

# OPERACIONES DE INCREMENTO Y DECREMENTO --------------------------------------
echo -e "${AZUL}Operaciones de incremento y decremento${FIN}"
CONTADOR=0
(( CONTADOR++ )) # Incremento
(( CONTADOR-- )) # Decremento
(( CONTADOR += 5 )) # Incremento en 5
(( CONTADOR -= 3 )) # Decremento en 3
echo "El valor del contador es: $CONTADOR"

# OPERACIONES DECIMALES --------------------------------------
echo -e "${AZUL}Operaciones decimales${FIN}"
# Para realizar operaciones con decimales, se puede usar la herramienta bc (Basic Calculator)
a=5
b=2
echo "scale=2; $a / $b" | bc # El parametro scale define la cantidad de decimales a mostrar

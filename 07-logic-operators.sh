#! /bin/bash

# ---------------------- RECOMENDADOS
# AND ambas condiciones deben de ser verdaderas
if [[ $usuario == "admin" && $password == "123" ]]

# OR al menos una condicion debe de ser verdadera
if [[ $env == "prod" || $env == "staging" ]]

# NOT negacion (verdadero pasa a falso)
if [[ ! -f "config.yaml" ]]

# ---------------------- Estandar Posix
# -a (AND): 
if [ "$a" -eq 1 -a "$b" -eq 2 ]

# -o (OR): 
if [ "$a" -eq 1 -o "$b" -eq 2 ]

# ! (NOT): 
if [ ! "$a" -eq "$b" ]

# esta es otra manera usando corchetes simples
if [ $usuario == "admin" ] && [ $password == "123" ]


# ---------------------- OPERADORES DE CORTO CIRCUIT
# && (Ejecutar si el anterior tuvo éxito):
terraform apply && echo "Despliegue exitoso"
# Si terraform falla, el echo nunca se dispara.


# || (Ejecutar si el anterior falló):
mkdir /data || echo "La carpeta ya existe o no tengo permisos"
# Se usa mucho para logs de error rápidos.

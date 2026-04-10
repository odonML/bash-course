#! /bin/bash
AZUL='\033[34m'
FIN='\033[0m'


CERTIFICADOS=(
    "AWS"
    "Terraform"
    "Docker"
)
CERTIFICADOS+=("Kubernetes")

echo -e "${AZUL}Mostrar todos los elementos de un array${FIN}"
echo "Certificados: ${CERTIFICADOS[*]}" # crea un solo string con todos los elementos del array separados por un espacio
echo "Certificados: ${CERTIFICADOS[@]}" # crea una lista de elementos del array, cada uno entre comillas, separados por un espacio

echo -e "${AZUL}Mostrar el número de elementos, índices y elementos específicos de un array${FIN}"
echo "Certificados: ${#CERTIFICADOS[@]}" # muestra el número de elementos del array
echo "Certificados: ${!CERTIFICADOS[@]}" # muestra los índices del array
echo "Certificados: ${CERTIFICADOS[0]}" # muestra el primer elemento del array

echo -e "${AZUL}Mostrar el último elemento de un array${FIN}"
echo "Certificados: ${CERTIFICADOS[${#CERTIFICADOS[@]}-1]}" # muestra el último elemento del array

echo -e "${AZUL}Recorrer un array con un bucle for${FIN}"
for i in "${CERTIFICADOS[@]}"; do
    echo "Certificado: $i"
done

echo -e "${AZUL}Eliminar un elemento del array${FIN}"
unset CERTIFICADOS[1] # elimina el elemento en el índice 1 (Terraform)
echo "Certificados: ${CERTIFICADOS[@]}"



echo -e "${AZUL}Agregar elementos a un array con índices específicos${FIN}"
FRIENDS[0]="Alice"
FRIENDS[1]="Bob" # existira un heco entre el indice 1 y 5
FRIENDS[5]="Charlie"
FRIENDS+=(
    "David"
    "Eve"
    "Frank"
)
echo "Friends: ${!FRIENDS[@]}"

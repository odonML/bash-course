#! /bin/bash

# tenemos al delimitador heredoc que es similar al delimitador 
# pero con la diferencia de que el bloque de texto se guarda en un archivo
# la palabra clave lleva comillas simples para evitar que se interpreten las variables dentro del bloque de texto 
# y se mande literal el texto de la variable $USER
cat <<'EOF' > heredoc.txt # se puede usar concatenacion >>
echo "El 1usuario será: $USER"
echo "El 2usuario será: $USER"
echo "El 3usuario será: $USER"
EOF

# de esta manera podemos incertar bloques de texto en un archivo sin necesidad de usar los echo
echo "Este es un bloque de texto" > heredoc2.txt
echo "que se guarda en un archivo" >> heredoc2.txt
echo "y se muestra en la terminal" >> heredoc2.txt
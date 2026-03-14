# IMPORTANTE: Esto "#! /bin/bash" es la primera linea de un script de bash, y se llama "shebang". 
# Indica al sistema operativo que este archivo debe ser ejecutado usando el intérprete de comandos especificado,
# en este caso, /bin/bash. Esto es esencial para que el script funcione correctamente cuando se ejecute.
#! /bin/bash 

# COMANDOS BASICOS DE SHELL
# listados de shell que estan instalados
cat /etc/shells

# shell actual
echo $SHELL

# listar archivos y carpetas
# ls

# entrar en una carpeta
# cd <carpeta>

# volver a la carpeta anterior
# cd ..

# crear una carpeta
# mkdir <carpeta>

# crear un archivo
# touch <archivo>

# eliminar un archivo
# rm <archivo>

# eliminar una carpeta vacia
# rmdir <carpeta>

# eliminar una carpeta con su contenido
# rm -r <carpeta>

# copiar un archivo
# cp <archivo_origen> <archivo_destino>

# mover un archivo
# mv <archivo> <ruta_destino>

# mostrar el contenido de un archivo
# cat <archivo>

# mostrar el contenido de un archivo paginado
# less <archivo>

# buscar un archivo o carpeta
# find <ruta> -name "<nombre>"

# comentario de una sola linea
: 'comentario de multiples
lineas'




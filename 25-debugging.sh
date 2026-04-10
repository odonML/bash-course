#! /bin/bash +x
# agrgumentos de depuración
# -x: muestra cada comando antes de ejecutarlo
# -e: detiene la ejecución si un comando devuelve un error
# -u: trata las variables no definidas como errores
# -o pipefail: devuelve el código de error del primer comando que falle en una tub

echo "This is a debugging example"
# Un comando que falla
ls ./nonexistentfile
echo "This will not be printed because of the -e option"
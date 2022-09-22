#!/bin/bash
# trabajaremos con argumentos
# autor: "Bruno Cocco"

curso=$1
horario=$2
echo "el nombre del curso es : $curso"
echo "El horario del curso es : $horario"
#esto dice la cantidad de parametros
echo "el numero de argumento enviados es : $#"
#Esto muesta cuales son esos parametros
echo "los argumento enviados es : $*"


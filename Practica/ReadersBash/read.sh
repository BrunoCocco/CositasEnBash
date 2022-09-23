#!/bin/bash
# caputurar informacion
# Autor: "Bruno Cocco"

opcion=0
backupName=""

echo "programa de uilidades postgres"
echo -n "ingresar una opcion:"
read
opcion=$REPLY
#la bandera -n nos permite ingresar el read en la misma linea
# increibleeeeeee
echo -n "ingresar nombre del archivo del backUp: "
read
backupName=$REPLY
echo " Opcion: $opcion, backUp: $backupName"
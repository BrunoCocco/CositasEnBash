#!/bin/bash
#6
#"Bruno Cocco"
# - comando read validando entrada

opcion=0
backupName=""
clave=""

echo "progama validador"
read -n1 -p "ingresar opcion:" opcion
echo -e " "
read -n10 -p "ingrasar el nobmre del archivo de backup: " backupName
echo "opcion $opcion , backUpName: $backupName"
read -s -p "clave : " clave
echo "Clave $clave"
#!/bin/bash

echo "Bienvenido a Piedra Papel Tijeras"
echo "Escribe la letra de la opcion que elijas"
echo " 0 = piedra , 1 = papel ,  2 = tijeras"

read opcion
echo "elegiste la opccion : $opcion" 



if [[ "0" = $opcion ]]
then
    echo "elegiste Piedra"
elif [[ "1" = $opcion ]]
then
    echo "elegiste Papel"
else
    echo "elegiste tijera"
fi

echo "La PC eligira un numero aleatorio entre 0 y 2"
echo "Donde 0 = piedra , 1 = papel , 2 = tijeras."
pc=$(($RANDOM%3))

echo $pc

if [[ $pc = 0 ]]
then
    echo "Pc elige Piedra"
elif [[ $pc = 1 ]]
then
    echo "Pc elege Papel"
else
    echo "Pc elege tijera"
fi

echo "el resultado es: $opcion contra $pc "

if [[ $opcion = $pc ]] 
then
    echo "Empate"
elif [[ $opcion = 0 && $pc = 2 ]]
then 
    echo "Ganaste"
elif [[ $opcion = 1  && $pc = 0 ]]
then 
    echo "Ganaste"
elif [[ $opcion = 2 && $pc = 1 ]]
then 
    echo "Ganaste"
else
    echo "Perdiste Gilastrum"
fi
#!/bin/bash

numA=10;
numB=4;

echo "operadores aritmeticos"
echo "numero a=$numA y b=$numB"

sleep 1
echo "sumar: a + b =" $((numA + numB))
echo "restar: a - b =" $((numA - numB))
echo "multiplicar: a * b =" $((numA * numB))
echo "dividir a / b =" $((numA / numB))
echo "resto a / b =" $((numA % numB))

sleep 2
echo "operadores Relacionales"
echo "Numeros a=$numA y b=$numB"
echo "A > B =" $((numA < numB))
#!/bin/bash

echo " ** Hola Bienvenido a Dividir Cuentas **"
sleep 1
echo ""
echo " ** Cuantos es el monto a dividir? ** "
read monto
echo "Cuantos participantes son ?"
read cantUsuarios
echo ""
echo " ** Estoy calculando los montos ** "
echo " ** Solo tomara unos segundos** "
sleep 2
let total=($monto/$cantUsuarios)
echo "Cada uno debe saldar: $" $total".-"

#!/bin/bash

# Mensaje de bienvenida
echo "¡Hola! Esta es una prueba bien chida."

# Inicializamos la variable para la suma
suma=0

# Bucle for que cuenta del 1 al 5
for i in {1..5}
do
    echo "Iteración número: $i"
    
    # Sumar el valor actual a la suma total
    suma=$((suma + i))
    
    # Mostrar la suma parcial
    echo "Suma acumulada hasta ahora: $suma"
    
    # Pausa de 1 segundo para que sea más visible
    sleep 1
done

# Mostrar la suma total
echo "La suma total de los números del 1 al 5 es: $suma"

# Mensaje de despedida
echo "¡Bucle finalizado! El script ha terminado."

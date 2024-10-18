#!/bin/bash

# Mensaje de bienvenida
echo "¡Hola, este es un script de prueba en Bash!"

# Suma de dos números
num1=5
num2=10
suma=$((num1 + num2))

echo "La suma de $num1 y $num2 es: $suma"

# Mostrar la fecha actual
fecha_actual=$(date)
echo "La fecha y hora actual es: $fecha_actual"

# Contar archivos en el directorio actual
archivos=$(ls | wc -l)
echo "Hay $archivos archivos en el directorio actual."

# Mensaje de despedida
echo "¡Eso es todo! El script ha terminado."
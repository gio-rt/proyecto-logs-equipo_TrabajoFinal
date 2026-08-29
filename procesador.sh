#!/bin/bash

# 1. Crear la carpeta de destino
echo "Iniciando procesamiento de logs...." 

mkdir -p resultados/
# 2. Análisis de Logs: Extraer errores 
echo "Extrayendo lineas con la palabra error..."
grep -i "error" sistema.log > resultados/errores.log

# Análisis de Logs: Extraer alertas
echo "Extrayendo lineas con la palabra warning..."
grep -i "warning" sistema.log > resultados/alertas.log

# Limpieza de archivos temporales
echo "Limpiando archivos temporales..."
rm -f *.tmp

echo "Proceso finalizado" 
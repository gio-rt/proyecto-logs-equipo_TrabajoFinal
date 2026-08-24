#!/bin/bash

# Análisis de Logs: Extraer alertas
echo "Extrayendo lineas con la palabra warning..."
mkdir -p resultados/
grep -i "warning" sistema.log > resultados/alertas.log

# Limpieza de archivos temporales
echo "Limpiando archivos temporales..."
rm -f *.tmp

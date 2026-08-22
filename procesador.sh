#!/bin/bash

# 1. Crear la carpeta de destino
mkdir -p resultados/
# 2. Análisis de Logs: Extraer errores 
echo "Extrayendo lineas con la palabra error..."
grep -i "error" sistema.log > resultados/errores.log


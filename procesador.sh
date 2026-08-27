#!/bin/bash

# Análisis de Logs: Extraer alertas
echo "Iniciando procesamiento de logs..." 


echo "Extrayendo lineas con la palabra warning..."
mkdir -p resultados/
grep -i "warning" sistema.log > resultados/alertas.log

# Limpieza de archivos temporales
echo "Limpiando archivos temporales..."
rm -f *.tmp

echo ""Proceso finalizado" 
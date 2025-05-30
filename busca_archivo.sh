#!/bin/bash

# Verifica si se pasó un argumento
if [ -z "$1" ]; then
  echo "⚠️  Debes proporcionar un nombre de archivo como parámetro."
  echo "Ejemplo de uso: ./busca_archivo.sh nombre.txt"
  exit 1
fi

# Verifica si el archivo existe
if [ -f "$1" ]; then
  echo "✅ El archivo '$1' SÍ existe."
else
  echo "❌ El archivo '$1' NO existe."
fi

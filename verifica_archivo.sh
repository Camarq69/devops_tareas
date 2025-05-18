#!/bin/bash

ARCHIVO="hola_mundo.txt"

if [ -f "$ARCHIVO" ]; then
    echo "✅ El archivo '$ARCHIVO' existe."
else
    echo "❌ El archivo '$ARCHIVO' NO existe."
fi


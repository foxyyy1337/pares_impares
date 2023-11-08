#!/bin/bash

pares=""
impares=""

for numero in $(cat numeros.txt); do
    if ((numero % 2 == 0)); then
        pares="$pares$numero\n"
    else
        impares="$impares$numero\n"
    fi
done

echo "Números pares:"
echo -e "$pares"

echo "Números ímpares:"
echo -e "$impares"

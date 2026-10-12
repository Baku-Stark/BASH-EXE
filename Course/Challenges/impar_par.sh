#!/bin/bash

read -p "Digite um número: " numero

# Veroficando se o número é par ou ímpar
if [ $((numero % 2 )) -eq 0]; then
    echo "O número $numero é par"
else
    echo "O número $numero é impar"
fi
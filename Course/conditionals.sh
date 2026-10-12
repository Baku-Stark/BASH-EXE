#!/bin/bash

read -p "Digite um número: " numero

if [ $numero -gt 10 ]; then
    echo "O número é maior que 10."
    
elif [ $numero -eq 10 ]; then
    echo "O número é igual a 10."

else
    echo "O número é menor ou igual a 10."
fi
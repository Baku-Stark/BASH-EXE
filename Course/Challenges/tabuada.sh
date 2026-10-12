#!/bin/bash

read -p "Digite um número: " numero

for multiplicador in $(seq 1 10); do
    echo "${numero} X ${multiplicador} = $(($numero * $multiplicador))"
done
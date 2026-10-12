#!/bin/bash

for i in 1 2 3 4 5; do
    echo "Numero: $i"
done

for j in $(seq 1 5); do
  echo "Iteration $j"
done

contador=1
while [ $contador -le 5 ]; do
    echo "Contador WHILE: $contador"
    contador=$((contador + 1))
done
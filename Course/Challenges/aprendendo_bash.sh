#!/bin/bash

echo $(pwd)

# Criando arquivos
touch a.txt b.txt c.txt

# Listar o conteúdo
ls -l

# Renomeando arquivos
mv a.txt primeiro.txt

# Copiando arquivo
cp b.txt copia_b.txt

# Apaganndo arquivo
rm c.txt

echo "Desafio feito!"
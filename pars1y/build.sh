#!/bin/bash

echo "Building pars1y using lexan.l"

echo "..."

make clean

bison -d pars1.y

flex lexan.l

make lexer

make pars1y

echo ""

echo "run ./pars1y"
#!/bin/bash

echo "Building Pascal Parser"

echo "..."

make clean

bison -d parse.y

flex lexan.l

make lexer

make parser

echo "Run ./parser"
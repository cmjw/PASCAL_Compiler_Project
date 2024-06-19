#!/bin/bash

echo "Building Lexer - Parser"

echo "..."

flex lexan.l

#gcc -o lex lex.yy.c -lfl

make

echo "Run ./lex"
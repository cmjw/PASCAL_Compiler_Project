#!/bin/bash
GREEN="\e[32m"
WHITE="\e[0m"

echo "Building Lexer - Parser"

echo "..."

flex lexan.l

make


echo "Run ./lex"
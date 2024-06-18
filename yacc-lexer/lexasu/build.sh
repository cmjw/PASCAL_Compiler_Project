#!/bin/bash

echo "Build lexasu with flex"

flex lexasu.l

gcc -o lexasu lex.yy.c -lfl


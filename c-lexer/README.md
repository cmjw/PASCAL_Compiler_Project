# C-Lexer

A Pascal lexer written in C.

The driver program is lexandr.c, and the lexer is lexanc.c, written in C.

The output format is the same as the lexer written using flex.

# To Build

$ make

$ ./lexanc

## lexan.h

Contains definitions for the lexer.

## lexanc.c

The lexer itself.

## lexandr.c

Driver program for lexer.

## printtoken.c

Contains routines for printing tokens from lexanc. Also contains talloc() definition.

## scanner.c

Routines for handling input.

## token.h

Token definitions.
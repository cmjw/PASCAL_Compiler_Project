# Lexer in Flex

Pascal lexer written using lex/flex.

Uses the driver program lexanl.c to take input, lexer is located in lexan.l.

Output format: 
yylex() = <token #> tokentype: <> value: <>

Token types and keys are located in token.h.

# To Build

$ bash build.sh

OR

$ flex lexan.l

$ make

$ ./lexer

# Sample Pascal Input

Test cases are located in /tests.

E.g.: run ./lexer < graph1.pas.

Compare output with graph1.lexer
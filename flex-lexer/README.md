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

# Sample Pascal Input

Test cases are located in /tests.

graph1.pas is a simple program used to test the lexer.

Run ./lexer < graph1.pas.

Compare output with graph1.lexer
# Make lexer from lexan.l
lexer:  lex.yy.o lexanl.o printtoken.o token.h lexan.h
	cc -o lexer lex.yy.o lexanl.o printtoken.o

# Make support from lexanl.c
lexanl.o: lexanl.c token.h lexan.h
	cc -c lexanl.c

# pars1.y --> pars1y
pars1y: pars1.tab.o lex.yy.o printtoken.o pprint.o symtab.o
	cc -o pars1y pars1.tab.o lex.yy.o printtoken.o pprint.o symtab.o -ll

pars1.tab.o: pars1.tab.c
	cc -c pars1.tab.c

pprint.o: pprint.c token.h
	cc -c pprint.c

symtab.o: symtab.c token.h symtab.h
	cc -c symtab.c

clean: 
	rm *.o lexer lex.yy.c parse1.tab.c
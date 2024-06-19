# Make lexer from lexan.l
lexer:  lex.yy.o lexanl.o printtoken.o token.h lexan.h
	cc -o lexer lex.yy.o lexanl.o printtoken.o

# Make support from lexanl.c
lexanl.o: lexanl.c token.h lexan.h
	cc -c lexanl.c

clean: 
	rm *.o lexer lex.yy.c
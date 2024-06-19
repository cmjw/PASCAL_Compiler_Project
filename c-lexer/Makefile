# To compile lexanc.c --> lexanc
lexanc:  lexandr.o lexanc.o scanner.o printtoken.o token.h lexan.h
	cc -o lexanc lexandr.o lexanc.o scanner.o printtoken.o -lm

clean:
	rm *.o lexanc
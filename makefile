ABC.exe:main.o fact.o big3.o big2.o oddoreven.o palindrome.o reverseinteger.o sort.o
	gcc -o ABC.exe main.o fact.o big3.o big2.o oddoreven.o palindrome.o reverseinteger.o sort.o
main.o:main.c
	gcc -c main.c
big3.o:big3.c
	gcc -c big3.c
fact.o:fact.c
	gcc -c fact.c
big2.o:big2.c
	gcc -c big2.c
oddoreven.o:oddoreven.c
	gcc -c oddoreven.c
palindrome.o:palindrome.c
	gcc -c palindrome.c
reverseinteger.o:reverseinteger.c
	gcc -c reverseinteger.c
sort.o:sort.c
	gcc -c sort.c

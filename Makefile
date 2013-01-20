CFLAGS=-Wall -g

clean:
	rm -f ex1
	rm -f ex3

all:
	rm -f ex1
	rm -f ex3
	cc -Wall -g    ex1.c   -o ex1.out
	cc -Wall -g    ex3.c   -o ex3.out
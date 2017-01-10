CC=gcc
CFLAGS=Wall

all: fib.c bigint.c bigintadd.c
	gcc -o fib -O3 -D NDEBUG fib.c bigint.c bigintadd.c 

# Makefile for HW2, ecs36b, s2023
#

CC = gcc
# CC = g++ -std=c++14
CFLAGS = -g -Wall

# rules.
all: wordle

#
#
wordle.o:	wordle.c
			$(CC) -c $(CFLAGS) wordle.c

wordle:	wordle.o
			$(CC) -o wordle wordle.o

wordle.o:		wordle.c
			$(CC) -c $(CFLAGS) wordle.c

wordle_orig:		wordle.o
			$(CC) -o wordle_orig wordle.o

clean:
	rm -f *.o *~ core wordle wordle_orig
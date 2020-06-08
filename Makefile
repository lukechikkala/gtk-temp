CC = gcc
CFLAGS = --cflags
LIBS = --libs
OBJ = main
SRC = main.c exampleapp.c exampleappwin.c

all:
	$(CC) $(SRC) -o $(OBJ) `pkg-config gtk+-3.0 --cflags pkg-config gtk+-3.0 --libs`

clean:
	rm main
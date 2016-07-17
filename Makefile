
CC=g++
RM=rm

# build an executable named myprog from myprog.c
all: hello.cpp
	$(CC) -g -Wall -o hello $<

clean:
	$(RM) hello

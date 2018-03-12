# 7.4
# Makefile for server

server:
	mkdir bin
	gcc -o bin/server src/server.c

clean:
	rm -r bin


# 7.4
# Makefile for server
# Testing CODEOWENRS

server:
	mkdir bin
	gcc -o bin/server src/server.c

clean:
	rm -r bin


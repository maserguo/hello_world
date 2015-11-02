hello:hello.o
	cc -o hello hello.o

hello.o:

.PHONY:clear
clear:
	-rm hello.o

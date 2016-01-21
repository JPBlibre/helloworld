CC      = gcc
CFLAGS  = -g
RM      = rm -f


default: all

all: helloworld

Hello: Hello.c
    $(CC) $(CFLAGS) -o helloworld helloworld.c

clean veryclean:
    $(RM) helloworld

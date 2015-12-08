CFLAGS = -g -Wall
LDLIBS = -lcrypt

project: project.o dht.o
dht-example: dht-example.o dht.o

all: dht-example project

clean:
	-rm -f dht-example dht-example.o dht-example.id dht.o project project.o *~ core

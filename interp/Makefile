CFLAGS = -Wall -I/usr/lib -lm -lgsl

all: out akima

akima: out
	gcc akima.c -o out/akima $(CFLAGS)

out:
	mkdir out

clean:
	rm -rf out/*

CFLAGS = -Wall -I/usr/lib -lm -lgsl

all: out akima akima_periodic

akima: out
	gcc akima.c -o out/akima $(CFLAGS)

akima_periodic: out
	gcc akima_periodic.c -o out/akima_periodic $(CFLAGS)

out:
	mkdir out

clean:
	rm -rf out/*

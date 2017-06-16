# build an executable named pa2.x from pa2.c
all: pa2.c
	gcc -fopenmp -g -Wall -o pa2.x pa2.c

clean:
	$(RM) pa2.x
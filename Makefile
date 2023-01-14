all: main.c heap.h employee.h heap.o
	gcc -Wall -g -o heapsort main.c heap.o

heap.o: heap.h heap.c
	gcc -Wall -g -c heap.c
clean:
	rm -f heapsort *.o

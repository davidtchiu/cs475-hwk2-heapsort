all: main.c heap.h employee.h heap.o
	gcc -Wall -o heapsort main.c heap.o

heap.o: heap.h heap.c
	gcc -Wall -c heap.c
clean:
	rm -f heapsort *.o

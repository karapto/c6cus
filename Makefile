CFLAGS=-std=c11 -g -static

c6cus:  c6cus.c

test:   c6cus
	./test.sh

clean:
	rm -f c6cus *.o *~ tmp*

.PHONY: test clean

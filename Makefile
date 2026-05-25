CC=gcc
CFLAGS=-march=native

ffind: ffind.c
	$(CC) $(CFLAGS) ffind.c -o ffind

clean: ffind
	rm ffind

CC = gcc
CFLAGS = -march=native -O2 -Wall -Wextra
SRC = ffind.c
OUT = ffind

all: ffind

ffind:
	$(CC) $(CFLAGS) $(SRC) -o $(OUT)

clean:
	@printf 'RM%b\n' "\t $(OUT)"
	-@rm -f $(OUT)

.PHONY: clean ffind

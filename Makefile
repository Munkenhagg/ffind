CC = gcc
CFLAGS = -march=native -O2 -Wall -Wextra
SRC = ffind.c
OUT = ffind
SYSBIN = /usr/bin

all: install

ffind:
	@printf 'CC%b\n' "\t$(SRC)"
	@$(CC) $(CFLAGS) $(SRC) -o $(OUT)

install: ffind
	@mkdir -p "$(SYSBIN)"
	@printf 'COPY%b\t=>%b\n' "\t$(OUT)" "\t$(SYSBIN)/$(OUT)"
	@install -m 755 $(OUT) /usr/bin/$(OUT)

clean:
	@printf 'DEL%b\n' "\t$(OUT)"
	-@rm -f $(OUT)

.PHONY: clean ffind install

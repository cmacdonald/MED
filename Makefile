BIN = med

CXX = gcc
CFLAGS = -pedantic -Wall
LDFLAGS = -lm

all: med

med: med.c
	$(CXX) $(CFLAGS) $(LDFLAGS) med.c -o $(BIN)

clean:
	rm $(BIN)

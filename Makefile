CC=gcc
CFLAGS=
PROGNAME=clox

all: final

# $^ is auto variable for the list of deps
final: main.o memory.o chunk.o
	$(CC) $(CFLAGS) -o $(PROGNAME) $^
	@chmod +x $(PROGNAME)

# create object files with matching names to C files
%.o: %.c
	$(CC) $(CFLAGS) -c $^

clean:
	rm *.o $(PROGNAME)

run:
	./$(PROGNAME)

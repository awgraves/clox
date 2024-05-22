CFLAGS=

all: final

final: main.o memory.o chunk.o
	gcc $(CFLAGS) -o clox main.o memory.o chunk.o
	@chmod +x clox

main.o: main.c
	gcc $(CFLAGS) -c main.c

chunk.o: chunk.c
	gcc $(CFLAGS) -c chunk.c

memory.o: memory.c
	gcc $(CFLAGS) -c memory.c

clean:
	rm main.o chunk.o memory.o clox

run:
	./clox

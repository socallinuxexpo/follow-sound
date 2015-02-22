CC=gcc
CFLAGS=-O2 -march=native -pipe
LDFLAGS=-lxcb-icccm -lxcb
all: follow-sound

follow-sound: follow-sound.c
	$(CC) $(CFLAGS) follow-sound.c -o follow-sound $(LDFLAGS)
clean:
	rm -rf follow-sound *.o	

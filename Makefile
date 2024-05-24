chirp8:
	gcc -o chirp8 -std=c89 main.c

.PHONY: clean
clean:
	rm *.o
	
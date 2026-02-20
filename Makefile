all:
	gcc -o donat donat.c -lm
run:
	./donat
clean:
	rm ./donat

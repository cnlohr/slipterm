all : slipterm

slipterm : src/slipterm.c
	gcc -o $@ $^ -lpthread

clean :
	rm -rf *.o src/*~ *~


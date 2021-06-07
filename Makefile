all : slipterm

slipterm : src/slipterm.c
	gcc -o $@ $^

clean :
	rm -rf *.o src/*~ *~


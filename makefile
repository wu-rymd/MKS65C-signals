all: signal.c
	gcc signal.c
run: a.out
	./a.out
clean:
	rm -f *~ *.gch* a.out *.o *#*

CC=cilkc

all: compile run

compile: 
	$(CC)  main.cilk -o main
run:
	./main 1
clean:
	rm -f *.o *.out

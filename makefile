CFLAGS=-Wall -ansi
filter: filter.o
	$(CC) -o filter $?
runall:
	./filter input.ppm kernel output.ppm
clean:
	@rm -rf filter *.o

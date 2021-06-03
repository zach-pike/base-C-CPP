CC = g++

outfile = out

build:
	$(CC) src/*.cpp -o $(outfile)
start:
	make build
	./$(outfile)
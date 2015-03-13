SOURCES=src/*
EXECUTABLE=build/hello

all: 
	$(CC) -o $(EXECUTABLE) $(SOURCES)


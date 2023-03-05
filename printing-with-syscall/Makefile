CC=gcc
RM=rm -f

LDFLAGS=
CC_FLAGS=-static -nostdlib
EXECUTABLE_NAME=hello

all: 
	# $(CC) $(LDFLAGS) -o $(EXECUTABLE_NAME).out *.o $(LDFLAGS)
	# $(RM) *.o

	$(CC) -o $(EXECUTABLE_NAME).out $(CC_FLAGS) hello.s

main:
	$(CC) -o main.o $(CC_FLAGS) hello.s
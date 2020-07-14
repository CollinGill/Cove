EXEC = cove.out
CC = gcc
SRC = $(wildcard src/*.c)
OBJ = $(SRC: .c=.o)
FLAGS = -g



$(EXEC): $(OBJ)
	$(CC) $(OBJ) $(FLAGS) -o $@ 
	
%.o: %.c include/%.h
	$(CC) $(FLAGS) -c $<

clean: 
	-rm *.out

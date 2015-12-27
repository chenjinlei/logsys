OBJ=logsys.o

all:$(OBJ)

$(OBJ): main.c
	$(CC) -g $^ -o $@
	@echo "$@ Sucessfully compiled!"
clean:
	    rm -f *.o

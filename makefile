#prueba makefile

CC= g++

lector : main.o
	$(CC) -o lector main.o

main.o: main.c
	$(CC) -c main.c


limpieza:

	rm lector \
		main.o


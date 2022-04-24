CC = gcc
CFLAGS = -W -Wall
OBJECTS = market.c manager.o product.o
market : $(OBJECTS)
	$(CC) $(CFLAGS) -o $@ $^
clean : 
	rm *.o market

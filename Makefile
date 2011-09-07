OBJS = main.o
CC = g++
DEBUG = -g
CFLAGS = -Wall -I/usr/include/ImageMagick -c $(DEBUG)
LFLAGS = -Wall -lMagick++ $(DEBUG)

hello : $(OBJS)
	$(CC) $(LFLAGS) $(OBJS) -o hello

main.o :
	$(CC) $(CFLAGS) main.cpp

clean:
	rm *.o hello

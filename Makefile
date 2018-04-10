CC = gcc
OBJS = main.c key.c sound.c canvas.c
CXX_FLAGS = -w
LINKER_FLAGS = -lSDL2 -lSDL2_image
TARGET = main

all : $(OBJS)
	$(CC) $(OBJS) $(CXX_FLAGS) $(LINKER_FLAGS) -o $(TARGET)
clean:
	rm *.o $(TARGET) -rf
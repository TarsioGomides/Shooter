CC = g++

all:
	$(CC) *.cpp -lglut -lGLU -lGL -lSDL2 -lassimp -lSDL_mixer -lSDL_ttf -lSOIL -I. -o Main 
	$ ./Main

clean:
	rm Main


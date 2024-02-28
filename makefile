compile:./src/main.cpp
	g++ -c ./src/main.cpp ./include/Button.cpp -I /include/headers/Button.h -lsfml-graphics -lsfml-window -lsfml-system

run:
	./bin/app
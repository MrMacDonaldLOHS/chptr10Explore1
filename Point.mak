Point: Point.o Explore1.o
	g++ Point.o Explore1.o -o Point

Point.o: Point.cpp Point.h
	g++ -Wall -c Point.cpp -o Point.o

Explore1.o: Explore1.cpp Point.h
	g++ -Wall -c Explore1.cpp -o Explore1.o

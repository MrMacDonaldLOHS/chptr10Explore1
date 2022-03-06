Line: Point.o Line.o LineClient.o
	g++ Point.o Line.o LineClient.o -o Line

Point.o: Point.cpp Point.h
	g++ -Wall -c Point.cpp -o Point.o

Line.o: Line.cpp Line.h
	g++ -Wall -c Line.cpp -o Line.o

LineClient.o: LineClient.cpp Point.h Line.h
	g++ -Wall -c LineClient.cpp -o LineClient.o

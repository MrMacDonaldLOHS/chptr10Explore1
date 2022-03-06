Line: Point.o Line.o Rectangle.o RectangleClient.o
	g++ Point.o Line.o Rectangle.o RectangleClient.o -o Rectangle

Point.o: Point.cpp Point.h
	g++ -Wall -c Point.cpp -o Point.o

Line.o: Line.cpp Line.h Point.h
	g++ -Wall -c Line.cpp -o Line.o

Rectangle.o: Rectangle.cpp Rectangle.h Line.h
	g++ -Wall -c Rectangle.cpp -o Rectangle.o

RectangleClient.o: RectangleClient.cpp Point.h Line.h
	g++ -Wall -c RectangleClient.cpp -o RectangleClient.o

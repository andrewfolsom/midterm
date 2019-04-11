all: mid19 unittest
mid19: mid19.cpp
	g++ -Wall -o mid19 mid19.cpp
unittest: mid19.cpp
	g++ -Wall -DUNIT_TEST -o unittest mid19.cpp
clean:
	rm mid19 unittest

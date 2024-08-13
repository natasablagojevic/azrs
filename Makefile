test: test.o string_lib.o
	g++ test.o string_lib.o -o test 

test.o: test.cpp
	g++ -c test.cpp -o test.o -Wall -Wextra -std=c++17

string_lib.o: string_lib.cpp string_lib.hpp
	g++ -c string_lib.cpp -o string_lib.o -Wall -Wextra -g -std=c++17

.PHONY: clean

clean:
	rm -rf *.o

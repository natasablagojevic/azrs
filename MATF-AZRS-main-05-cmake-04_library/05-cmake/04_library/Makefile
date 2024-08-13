test: test.o string_lib.o
	g++ test.o string_lib.o -o test

test.o: test.cpp
	g++ test.cpp -o test.o -Wall -Wextra -std=c++17 -g

string_lib.o: string_lib.cpp string_lib.hpp
	g++ string_lib.cpp string_lib.hpp -o string_lib.o -Wall -Wextra -std=c++17 -g
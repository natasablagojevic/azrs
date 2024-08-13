FROM gcc:latest 

COPY string_lib.cpp string_lib.hpp test.cpp Makefile /src/

WORKDIR /src/

RUN make

CMD [ "/src/test" ]

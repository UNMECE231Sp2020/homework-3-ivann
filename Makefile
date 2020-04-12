FNS = GeneralList.hpp
MAIN = main.cpp $(FNS)

all:
	g++ $(MAIN) -o RUN

clean:

	rm RUN

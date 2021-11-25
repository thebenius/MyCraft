
CXX = g++
CFLAGS = -O0 -g

.PHONY: all clean

all: MyCraft

clean:
	rm -f MyCraft

MyCraft: src/main.cpp
	$(CXX) $(CFLAGS) $^ -o $@
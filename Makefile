CFLAGS = -std=c++17 -O2
LDFLAGS = -lglfw -lvulkan -ldl -lpthread -lX11 -lXxf86vm -lXrandr -lXi

build/main: main.cpp
	mkdir -p build
	g++ $(CFLAGS) -o build/main main.cpp $(LDFLAGS)

.PHONY: test clean

test: build/main
	./build/main

clean:
	rm -rf build
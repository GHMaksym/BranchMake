CXX = g++
CXXFLAGS = -Wall -std=c++17
SOURCES = src/main.cpp src/MyClass.cpp
TARGET = program

all:
    $(CXX) $(CXXFLAGS) $(SOURCES) -o $(TARGET)

clean:
    rm -f $(TARGET)

#!/bin/fish
cmake -B build
cmake --build build
./build/main -s tabs-vs-spaces

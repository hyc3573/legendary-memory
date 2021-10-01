cmake ?= cmake
make ?= make
exe ?= ./AI

.PHONY : build build_and_run clean run

build:
	cd build && $(cmake) .. && $(make)

run:
	cd build && $(exe)

build_and_run: build run

clean:
	cd build && rm -rf *

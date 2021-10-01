cmake_minimum_required(VERSION 3.12)

set(NAME "AI")
set(CMAKE_CXX_STANDARD 14)
set(CMAKE_EXPORT_COMPILE_COMMANDS true)

add_compile_options(-O3 -Wall -Wextra -Wpedantic -pedantic -ggdb3 -I../include)

file(GLOB SOURCES src/*.cpp)
file(GLOB HEADERS include/*.h include/*.hpp)

project(${NAME})
add_executable(${NAME} ${SOURCES} ${HEADERS})


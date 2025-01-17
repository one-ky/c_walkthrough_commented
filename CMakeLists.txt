cmake_minimum_required(VERSION 3.10)
project(c_practice C)

set(CMAKE_C_STANDARD 11)
set(CMAKE_C_STANDARD_REQUIRED ON)

add_executable(program src/main.c)
add_executable(chapter1 src/Chapter1.c)


cmake_minimum_required(VERSION 3.20)
project(ListasApuntadores C)

set(CMAKE_C_STANDARD 99)

add_executable(ListasApuntadores main.c queues.h queues.c)


# Specify minimum version
cmake_minimum_required (VERSION 3.3)

# Project name
project (HelloWorld)

# Compiler flags
set (CMAKE_CXX_FLAGS "-g -Wall")

# Source files
add_executable(HelloWorld src/hello.cpp)

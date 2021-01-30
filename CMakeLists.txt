cmake_minimum_required(VERSION 3.10)
project(Cove)

include_directories(include)

file(GLOB SOURCES "src/*.cpp")

add_executable(out ${SOURCES})
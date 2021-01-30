cmake_minimum_required(VERSION 3.10)
project(Cove)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED true)

set(GXX_COVERAGE_COMPILE_FLAGS " -g -Wall")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} ${GXX_COVERAGE_COMPILE_FLASG}")

include_directories(include)

file(GLOB SOURCES "src/*.cpp")

add_executable(out ${SOURCES})
cmake_minimum_required(VERSION 3.20.1)
project(loop-fusion-test)
set(CMAKE_CXX_STANDARD 20)
set(CMAKE_EXPORT_COMPILE_COMMANDS ON)
set(CMAKE_VERBOSE_MAKEFILE ON)

#add_subdirectory(deps/benchmark/build/third_party/googletest)
#add_subdirectory(deps/benchmark)
add_subdirectory(deps/loop-fusion)

include_directories(deps/benchmark/include)
include_directories(deps/loop-fusion/include)

link_directories(deps/benchmark/build/src)

add_executable(target src/main.cpp)
target_link_libraries(target benchmark pthread)

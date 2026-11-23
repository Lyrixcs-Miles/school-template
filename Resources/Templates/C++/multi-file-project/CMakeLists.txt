cmake_minimum_required(VERSION 3.20)
project(my_project LANGUAGES CXX)

set(CMAKE_CXX_STANDARD 23)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

add_executable(my_project
    src/main.cpp
    src/greeter.cpp
)
target_include_directories(my_project PRIVATE include)
target_compile_options(my_project PRIVATE -Wall -Wextra)

cmake_minimum_required(VERSION 3.1)

project(test)

add_subdirectory(contrib)

add_executable(test main.cc)

target_link_libraries(test soloud)
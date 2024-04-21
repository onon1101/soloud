cmake_minimum_required(VERSION 3.1)

project(test)

add_subdirectory(contrib)

add_executable(test main.cc)

target_include_directories(test PRIVATE ${SDL2_INCLUDE_DIRS})
message(FATAL_ERROR ${SDL2_INCLUDE_DIRS})

target_link_libraries(test soloud)

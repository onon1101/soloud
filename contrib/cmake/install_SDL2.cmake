cmake_policy(SET CMP0135 NEW)
Set(FETCHCONTENT_QUIET FALSE)

include(FetchContent)

FetchContent_Declare(
        sdl2

        URL         https://github.com/libsdl-org/SDL/releases/download/release-2.26.5/SDL2-2.26.5.zip
        URL_HASH    MD5=0664f3980570c4641128866e6c9f2e29
        SOURCE_DIR  ${CMAKE_SOURCE_DIR}/lib/sdl2
)
set(BUILD_SHARED_LIBS FALSE)

FetchContent_MakeAvailable(sdl2)

set(SDL2_PATH ${CMAKE_SOURCE_DIR}/lib/sdl2)

set(SDL2_LIBRARY SDL2::SDL2-static)
set(SDL2_INCLUDE_DIR ${CMAKE_SOURCE_DIR}/lib/sdl2/include/)
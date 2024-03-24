# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.26.4)

# We name the project and the target for the ExternalProject_Add() call
# to something that will highlight to the user what we are working on if
# something goes wrong and an error message is produced.

project(sdl2-populate NONE)



include(ExternalProject)
ExternalProject_Add(sdl2-populate
                     "UPDATE_DISCONNECTED" "False" "DOWNLOAD_EXTRACT_TIMESTAMP" "FALSE" "URL" "https://github.com/libsdl-org/SDL/releases/download/release-2.26.5/SDL2-2.26.5.zip" "URL_HASH" "MD5=0664f3980570c4641128866e6c9f2e29"
                    SOURCE_DIR          "/Users/chenshiang/Desktop/soloud-onon1101/contrib/lib/sdl2"
                    BINARY_DIR          "/Users/chenshiang/Desktop/soloud-onon1101/contrib/cmake-build-debug/_deps/sdl2-build"
                    CONFIGURE_COMMAND   ""
                    BUILD_COMMAND       ""
                    INSTALL_COMMAND     ""
                    TEST_COMMAND        ""
                    USES_TERMINAL_DOWNLOAD  YES
                    USES_TERMINAL_UPDATE    YES
                    USES_TERMINAL_PATCH     YES
)



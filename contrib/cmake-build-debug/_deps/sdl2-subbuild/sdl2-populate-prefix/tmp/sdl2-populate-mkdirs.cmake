# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/chenshiang/Desktop/soloud-onon1101/contrib/lib/sdl2"
  "/Users/chenshiang/Desktop/soloud-onon1101/contrib/cmake-build-debug/_deps/sdl2-build"
  "/Users/chenshiang/Desktop/soloud-onon1101/contrib/cmake-build-debug/_deps/sdl2-subbuild/sdl2-populate-prefix"
  "/Users/chenshiang/Desktop/soloud-onon1101/contrib/cmake-build-debug/_deps/sdl2-subbuild/sdl2-populate-prefix/tmp"
  "/Users/chenshiang/Desktop/soloud-onon1101/contrib/cmake-build-debug/_deps/sdl2-subbuild/sdl2-populate-prefix/src/sdl2-populate-stamp"
  "/Users/chenshiang/Desktop/soloud-onon1101/contrib/cmake-build-debug/_deps/sdl2-subbuild/sdl2-populate-prefix/src"
  "/Users/chenshiang/Desktop/soloud-onon1101/contrib/cmake-build-debug/_deps/sdl2-subbuild/sdl2-populate-prefix/src/sdl2-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/chenshiang/Desktop/soloud-onon1101/contrib/cmake-build-debug/_deps/sdl2-subbuild/sdl2-populate-prefix/src/sdl2-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/chenshiang/Desktop/soloud-onon1101/contrib/cmake-build-debug/_deps/sdl2-subbuild/sdl2-populate-prefix/src/sdl2-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()

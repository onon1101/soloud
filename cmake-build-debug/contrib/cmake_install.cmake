# Install script for directory: /Users/chenshiang/Desktop/soloud-onon1101/contrib

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Library/Developer/CommandLineTools/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/chenshiang/Desktop/soloud-onon1101/cmake-build-debug/contrib/libsoloud.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libsoloud.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libsoloud.a")
    execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libsoloud.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/soloud" TYPE FILE FILES
    "/Users/chenshiang/Desktop/soloud-onon1101/contrib/../include/soloud.h"
    "/Users/chenshiang/Desktop/soloud-onon1101/contrib/../include/soloud_audiosource.h"
    "/Users/chenshiang/Desktop/soloud-onon1101/contrib/../include/soloud_ay.h"
    "/Users/chenshiang/Desktop/soloud-onon1101/contrib/../include/soloud_bassboostfilter.h"
    "/Users/chenshiang/Desktop/soloud-onon1101/contrib/../include/soloud_biquadresonantfilter.h"
    "/Users/chenshiang/Desktop/soloud-onon1101/contrib/../include/soloud_bus.h"
    "/Users/chenshiang/Desktop/soloud-onon1101/contrib/../include/soloud_dcremovalfilter.h"
    "/Users/chenshiang/Desktop/soloud-onon1101/contrib/../include/soloud_echofilter.h"
    "/Users/chenshiang/Desktop/soloud-onon1101/contrib/../include/soloud_error.h"
    "/Users/chenshiang/Desktop/soloud-onon1101/contrib/../include/soloud_fader.h"
    "/Users/chenshiang/Desktop/soloud-onon1101/contrib/../include/soloud_fft.h"
    "/Users/chenshiang/Desktop/soloud-onon1101/contrib/../include/soloud_fftfilter.h"
    "/Users/chenshiang/Desktop/soloud-onon1101/contrib/../include/soloud_file.h"
    "/Users/chenshiang/Desktop/soloud-onon1101/contrib/../include/soloud_file_hack_off.h"
    "/Users/chenshiang/Desktop/soloud-onon1101/contrib/../include/soloud_file_hack_on.h"
    "/Users/chenshiang/Desktop/soloud-onon1101/contrib/../include/soloud_filter.h"
    "/Users/chenshiang/Desktop/soloud-onon1101/contrib/../include/soloud_flangerfilter.h"
    "/Users/chenshiang/Desktop/soloud-onon1101/contrib/../include/soloud_freeverbfilter.h"
    "/Users/chenshiang/Desktop/soloud-onon1101/contrib/../include/soloud_internal.h"
    "/Users/chenshiang/Desktop/soloud-onon1101/contrib/../include/soloud_lofifilter.h"
    "/Users/chenshiang/Desktop/soloud-onon1101/contrib/../include/soloud_misc.h"
    "/Users/chenshiang/Desktop/soloud-onon1101/contrib/../include/soloud_monotone.h"
    "/Users/chenshiang/Desktop/soloud-onon1101/contrib/../include/soloud_noise.h"
    "/Users/chenshiang/Desktop/soloud-onon1101/contrib/../include/soloud_openmpt.h"
    "/Users/chenshiang/Desktop/soloud-onon1101/contrib/../include/soloud_queue.h"
    "/Users/chenshiang/Desktop/soloud-onon1101/contrib/../include/soloud_robotizefilter.h"
    "/Users/chenshiang/Desktop/soloud-onon1101/contrib/../include/soloud_sfxr.h"
    "/Users/chenshiang/Desktop/soloud-onon1101/contrib/../include/soloud_speech.h"
    "/Users/chenshiang/Desktop/soloud-onon1101/contrib/../include/soloud_tedsid.h"
    "/Users/chenshiang/Desktop/soloud-onon1101/contrib/../include/soloud_thread.h"
    "/Users/chenshiang/Desktop/soloud-onon1101/contrib/../include/soloud_vic.h"
    "/Users/chenshiang/Desktop/soloud-onon1101/contrib/../include/soloud_vizsn.h"
    "/Users/chenshiang/Desktop/soloud-onon1101/contrib/../include/soloud_wav.h"
    "/Users/chenshiang/Desktop/soloud-onon1101/contrib/../include/soloud_waveshaperfilter.h"
    "/Users/chenshiang/Desktop/soloud-onon1101/contrib/../include/soloud_wavstream.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/chenshiang/Desktop/soloud-onon1101/cmake-build-debug/_deps/sdl2-build/cmake_install.cmake")

endif()


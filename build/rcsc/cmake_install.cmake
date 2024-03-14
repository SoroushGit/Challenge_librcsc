# Install script for directory: /home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/soroush/local")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xLibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librcsc.so.18.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librcsc.so.18"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES
    "/home/soroush/Soccer/Challenge/Challenge_librcsc/build/rcsc/librcsc.so.18.0.0"
    "/home/soroush/Soccer/Challenge/Challenge_librcsc/build/rcsc/librcsc.so.18"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librcsc.so.18.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librcsc.so.18"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xLibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librcsc.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librcsc.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librcsc.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "/home/soroush/Soccer/Challenge/Challenge_librcsc/build/rcsc/librcsc.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librcsc.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librcsc.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librcsc.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/rcsc" TYPE FILE FILES
    "/home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/types.h"
    "/home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/geom.h"
    "/home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/gz.h"
    "/home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/rcg.h"
    "/home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/factory.h"
    "/home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/game_mode.h"
    "/home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/game_time.h"
    "/home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/math_util.h"
    "/home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/random.h"
    "/home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/soccer_math.h"
    "/home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/timer.h"
    "/home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/version.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/soroush/Soccer/Challenge/Challenge_librcsc/build/rcsc/util/cmake_install.cmake")
  include("/home/soroush/Soccer/Challenge/Challenge_librcsc/build/rcsc/geom/cmake_install.cmake")
  include("/home/soroush/Soccer/Challenge/Challenge_librcsc/build/rcsc/gz/cmake_install.cmake")
  include("/home/soroush/Soccer/Challenge/Challenge_librcsc/build/rcsc/param/cmake_install.cmake")
  include("/home/soroush/Soccer/Challenge/Challenge_librcsc/build/rcsc/rcg/cmake_install.cmake")
  include("/home/soroush/Soccer/Challenge/Challenge_librcsc/build/rcsc/net/cmake_install.cmake")
  include("/home/soroush/Soccer/Challenge/Challenge_librcsc/build/rcsc/time/cmake_install.cmake")
  include("/home/soroush/Soccer/Challenge/Challenge_librcsc/build/rcsc/ann/cmake_install.cmake")
  include("/home/soroush/Soccer/Challenge/Challenge_librcsc/build/rcsc/clang/cmake_install.cmake")
  include("/home/soroush/Soccer/Challenge/Challenge_librcsc/build/rcsc/formation/cmake_install.cmake")
  include("/home/soroush/Soccer/Challenge/Challenge_librcsc/build/rcsc/color/cmake_install.cmake")
  include("/home/soroush/Soccer/Challenge/Challenge_librcsc/build/rcsc/common/cmake_install.cmake")
  include("/home/soroush/Soccer/Challenge/Challenge_librcsc/build/rcsc/monitor/cmake_install.cmake")
  include("/home/soroush/Soccer/Challenge/Challenge_librcsc/build/rcsc/player/cmake_install.cmake")
  include("/home/soroush/Soccer/Challenge/Challenge_librcsc/build/rcsc/coach/cmake_install.cmake")
  include("/home/soroush/Soccer/Challenge/Challenge_librcsc/build/rcsc/trainer/cmake_install.cmake")

endif()


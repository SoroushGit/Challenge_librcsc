# Install script for directory: /home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/clang

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/rcsc/clang" TYPE FILE FILES
    "/home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/clang/clang_action.h"
    "/home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/clang/clang_condition.h"
    "/home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/clang/clang_directive.h"
    "/home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/clang/clang_info_message.h"
    "/home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/clang/clang_message.h"
    "/home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/clang/clang_parser.h"
    "/home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/clang/clang_token.h"
    "/home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/clang/clang_unum.h"
    "/home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/clang/clang.h"
    "/home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/clang/types.h"
    )
endif()


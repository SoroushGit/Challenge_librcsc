# Install script for directory: /home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/formation

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/rcsc/formation" TYPE FILE FILES
    "/home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/formation/formation.h"
    "/home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/formation/formation_data.h"
    "/home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/formation/formation_parser.h"
    "/home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/formation/formation_parser_csv.h"
    "/home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/formation/formation_parser_json.h"
    "/home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/formation/formation_parser_static.h"
    "/home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/formation/formation_parser_v1.h"
    "/home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/formation/formation_parser_v2.h"
    "/home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/formation/formation_parser_v3.h"
    "/home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/formation/formation_dt.h"
    "/home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/formation/formation_static.h"
    "/home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/formation/role_type.h"
    )
endif()


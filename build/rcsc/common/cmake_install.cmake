# Install script for directory: /home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/common

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/rcsc/common" TYPE FILE FILES
    "/home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/common/abstract_client.h"
    "/home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/common/audio_codec.h"
    "/home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/common/audio_memory.h"
    "/home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/common/audio_message.h"
    "/home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/common/free_message_parser.h"
    "/home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/common/freeform_message.h"
    "/home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/common/freeform_message_parser.h"
    "/home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/common/logger.h"
    "/home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/common/offline_client.h"
    "/home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/common/online_client.h"
    "/home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/common/player_param.h"
    "/home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/common/player_type.h"
    "/home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/common/say_message.h"
    "/home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/common/say_message_parser.h"
    "/home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/common/server_param.h"
    "/home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/common/soccer_agent.h"
    "/home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/common/stamina_model.h"
    "/home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/common/team_graphic.h"
    )
endif()


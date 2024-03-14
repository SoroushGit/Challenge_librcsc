# Install script for directory: /home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/player

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/rcsc/player" TYPE FILE FILES
    "/home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/player/abstract_player_object.h"
    "/home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/player/action_effector.h"
    "/home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/player/audio_sensor.h"
    "/home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/player/ball_object.h"
    "/home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/player/body_sensor.h"
    "/home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/player/debug_client.h"
    "/home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/player/free_message.h"
    "/home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/player/fullstate_sensor.h"
    "/home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/player/intercept.h"
    "/home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/player/intercept_simulator_player.h"
    "/home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/player/intercept_simulator_self.h"
    "/home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/player/intercept_simulator_self_v17.h"
    "/home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/player/intercept_table.h"
    "/home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/player/localization.h"
    "/home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/player/localization_default.h"
    "/home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/player/object_table.h"
    "/home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/player/penalty_kick_state.h"
    "/home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/player/player_command.h"
    "/home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/player/player_agent.h"
    "/home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/player/player_config.h"
    "/home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/player/player_evaluator.h"
    "/home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/player/player_object.h"
    "/home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/player/player_predicate.h"
    "/home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/player/player_state.h"
    "/home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/player/say_message_builder.h"
    "/home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/player/see_state.h"
    "/home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/player/self_object.h"
    "/home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/player/soccer_action.h"
    "/home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/player/soccer_intention.h"
    "/home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/player/view_area.h"
    "/home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/player/view_grid_map.h"
    "/home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/player/view_mode.h"
    "/home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/player/visual_sensor.h"
    "/home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/player/world_model.h"
    )
endif()


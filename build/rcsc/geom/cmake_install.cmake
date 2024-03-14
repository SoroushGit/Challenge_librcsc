# Install script for directory: /home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/geom

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/rcsc/geom" TYPE FILE FILES
    "/home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/geom/angle_deg.h"
    "/home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/geom/circle_2d.h"
    "/home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/geom/composite_region_2d.h"
    "/home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/geom/convex_hull.h"
    "/home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/geom/delaunay_triangulation.h"
    "/home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/geom/line_2d.h"
    "/home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/geom/matrix_2d.h"
    "/home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/geom/polygon_2d.h"
    "/home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/geom/ray_2d.h"
    "/home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/geom/rect_2d.h"
    "/home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/geom/region_2d.h"
    "/home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/geom/sector_2d.h"
    "/home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/geom/size_2d.h"
    "/home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/geom/segment_2d.h"
    "/home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/geom/triangle_2d.h"
    "/home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/geom/triangulation.h"
    "/home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/geom/vector_2d.h"
    "/home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/geom/voronoi_diagram.h"
    "/home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/geom/voronoi_diagram_triangle.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/soroush/Soccer/Challenge/Challenge_librcsc/build/rcsc/geom/triangle/cmake_install.cmake")

endif()


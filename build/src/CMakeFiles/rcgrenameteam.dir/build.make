# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/soroush/Soccer/Challenge/Challenge_librcsc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/soroush/Soccer/Challenge/Challenge_librcsc/build

# Include any dependencies generated for this target.
include src/CMakeFiles/rcgrenameteam.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/rcgrenameteam.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/rcgrenameteam.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/rcgrenameteam.dir/flags.make

src/CMakeFiles/rcgrenameteam.dir/rcgrenameteam.cpp.o: src/CMakeFiles/rcgrenameteam.dir/flags.make
src/CMakeFiles/rcgrenameteam.dir/rcgrenameteam.cpp.o: ../src/rcgrenameteam.cpp
src/CMakeFiles/rcgrenameteam.dir/rcgrenameteam.cpp.o: src/CMakeFiles/rcgrenameteam.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/soroush/Soccer/Challenge/Challenge_librcsc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/rcgrenameteam.dir/rcgrenameteam.cpp.o"
	cd /home/soroush/Soccer/Challenge/Challenge_librcsc/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/rcgrenameteam.dir/rcgrenameteam.cpp.o -MF CMakeFiles/rcgrenameteam.dir/rcgrenameteam.cpp.o.d -o CMakeFiles/rcgrenameteam.dir/rcgrenameteam.cpp.o -c /home/soroush/Soccer/Challenge/Challenge_librcsc/src/rcgrenameteam.cpp

src/CMakeFiles/rcgrenameteam.dir/rcgrenameteam.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rcgrenameteam.dir/rcgrenameteam.cpp.i"
	cd /home/soroush/Soccer/Challenge/Challenge_librcsc/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/soroush/Soccer/Challenge/Challenge_librcsc/src/rcgrenameteam.cpp > CMakeFiles/rcgrenameteam.dir/rcgrenameteam.cpp.i

src/CMakeFiles/rcgrenameteam.dir/rcgrenameteam.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rcgrenameteam.dir/rcgrenameteam.cpp.s"
	cd /home/soroush/Soccer/Challenge/Challenge_librcsc/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/soroush/Soccer/Challenge/Challenge_librcsc/src/rcgrenameteam.cpp -o CMakeFiles/rcgrenameteam.dir/rcgrenameteam.cpp.s

# Object files for target rcgrenameteam
rcgrenameteam_OBJECTS = \
"CMakeFiles/rcgrenameteam.dir/rcgrenameteam.cpp.o"

# External object files for target rcgrenameteam
rcgrenameteam_EXTERNAL_OBJECTS =

src/rcgrenameteam: src/CMakeFiles/rcgrenameteam.dir/rcgrenameteam.cpp.o
src/rcgrenameteam: src/CMakeFiles/rcgrenameteam.dir/build.make
src/rcgrenameteam: rcsc/librcsc.so.18.0.0
src/rcgrenameteam: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.74.0
src/rcgrenameteam: /usr/lib/x86_64-linux-gnu/libz.so
src/rcgrenameteam: src/CMakeFiles/rcgrenameteam.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/soroush/Soccer/Challenge/Challenge_librcsc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable rcgrenameteam"
	cd /home/soroush/Soccer/Challenge/Challenge_librcsc/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rcgrenameteam.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/rcgrenameteam.dir/build: src/rcgrenameteam
.PHONY : src/CMakeFiles/rcgrenameteam.dir/build

src/CMakeFiles/rcgrenameteam.dir/clean:
	cd /home/soroush/Soccer/Challenge/Challenge_librcsc/build/src && $(CMAKE_COMMAND) -P CMakeFiles/rcgrenameteam.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/rcgrenameteam.dir/clean

src/CMakeFiles/rcgrenameteam.dir/depend:
	cd /home/soroush/Soccer/Challenge/Challenge_librcsc/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/soroush/Soccer/Challenge/Challenge_librcsc /home/soroush/Soccer/Challenge/Challenge_librcsc/src /home/soroush/Soccer/Challenge/Challenge_librcsc/build /home/soroush/Soccer/Challenge/Challenge_librcsc/build/src /home/soroush/Soccer/Challenge/Challenge_librcsc/build/src/CMakeFiles/rcgrenameteam.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/rcgrenameteam.dir/depend


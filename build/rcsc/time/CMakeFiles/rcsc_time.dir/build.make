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
include rcsc/time/CMakeFiles/rcsc_time.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include rcsc/time/CMakeFiles/rcsc_time.dir/compiler_depend.make

# Include the progress variables for this target.
include rcsc/time/CMakeFiles/rcsc_time.dir/progress.make

# Include the compile flags for this target's objects.
include rcsc/time/CMakeFiles/rcsc_time.dir/flags.make

rcsc/time/CMakeFiles/rcsc_time.dir/timer.cpp.o: rcsc/time/CMakeFiles/rcsc_time.dir/flags.make
rcsc/time/CMakeFiles/rcsc_time.dir/timer.cpp.o: ../rcsc/time/timer.cpp
rcsc/time/CMakeFiles/rcsc_time.dir/timer.cpp.o: rcsc/time/CMakeFiles/rcsc_time.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/soroush/Soccer/Challenge/Challenge_librcsc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object rcsc/time/CMakeFiles/rcsc_time.dir/timer.cpp.o"
	cd /home/soroush/Soccer/Challenge/Challenge_librcsc/build/rcsc/time && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT rcsc/time/CMakeFiles/rcsc_time.dir/timer.cpp.o -MF CMakeFiles/rcsc_time.dir/timer.cpp.o.d -o CMakeFiles/rcsc_time.dir/timer.cpp.o -c /home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/time/timer.cpp

rcsc/time/CMakeFiles/rcsc_time.dir/timer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rcsc_time.dir/timer.cpp.i"
	cd /home/soroush/Soccer/Challenge/Challenge_librcsc/build/rcsc/time && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/time/timer.cpp > CMakeFiles/rcsc_time.dir/timer.cpp.i

rcsc/time/CMakeFiles/rcsc_time.dir/timer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rcsc_time.dir/timer.cpp.s"
	cd /home/soroush/Soccer/Challenge/Challenge_librcsc/build/rcsc/time && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/time/timer.cpp -o CMakeFiles/rcsc_time.dir/timer.cpp.s

rcsc_time: rcsc/time/CMakeFiles/rcsc_time.dir/timer.cpp.o
rcsc_time: rcsc/time/CMakeFiles/rcsc_time.dir/build.make
.PHONY : rcsc_time

# Rule to build all files generated by this target.
rcsc/time/CMakeFiles/rcsc_time.dir/build: rcsc_time
.PHONY : rcsc/time/CMakeFiles/rcsc_time.dir/build

rcsc/time/CMakeFiles/rcsc_time.dir/clean:
	cd /home/soroush/Soccer/Challenge/Challenge_librcsc/build/rcsc/time && $(CMAKE_COMMAND) -P CMakeFiles/rcsc_time.dir/cmake_clean.cmake
.PHONY : rcsc/time/CMakeFiles/rcsc_time.dir/clean

rcsc/time/CMakeFiles/rcsc_time.dir/depend:
	cd /home/soroush/Soccer/Challenge/Challenge_librcsc/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/soroush/Soccer/Challenge/Challenge_librcsc /home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/time /home/soroush/Soccer/Challenge/Challenge_librcsc/build /home/soroush/Soccer/Challenge/Challenge_librcsc/build/rcsc/time /home/soroush/Soccer/Challenge/Challenge_librcsc/build/rcsc/time/CMakeFiles/rcsc_time.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : rcsc/time/CMakeFiles/rcsc_time.dir/depend


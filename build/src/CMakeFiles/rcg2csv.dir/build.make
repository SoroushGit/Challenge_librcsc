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
include src/CMakeFiles/rcg2csv.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/rcg2csv.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/rcg2csv.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/rcg2csv.dir/flags.make

src/CMakeFiles/rcg2csv.dir/rcg2csv.cpp.o: src/CMakeFiles/rcg2csv.dir/flags.make
src/CMakeFiles/rcg2csv.dir/rcg2csv.cpp.o: ../src/rcg2csv.cpp
src/CMakeFiles/rcg2csv.dir/rcg2csv.cpp.o: src/CMakeFiles/rcg2csv.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/soroush/Soccer/Challenge/Challenge_librcsc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/rcg2csv.dir/rcg2csv.cpp.o"
	cd /home/soroush/Soccer/Challenge/Challenge_librcsc/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/rcg2csv.dir/rcg2csv.cpp.o -MF CMakeFiles/rcg2csv.dir/rcg2csv.cpp.o.d -o CMakeFiles/rcg2csv.dir/rcg2csv.cpp.o -c /home/soroush/Soccer/Challenge/Challenge_librcsc/src/rcg2csv.cpp

src/CMakeFiles/rcg2csv.dir/rcg2csv.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rcg2csv.dir/rcg2csv.cpp.i"
	cd /home/soroush/Soccer/Challenge/Challenge_librcsc/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/soroush/Soccer/Challenge/Challenge_librcsc/src/rcg2csv.cpp > CMakeFiles/rcg2csv.dir/rcg2csv.cpp.i

src/CMakeFiles/rcg2csv.dir/rcg2csv.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rcg2csv.dir/rcg2csv.cpp.s"
	cd /home/soroush/Soccer/Challenge/Challenge_librcsc/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/soroush/Soccer/Challenge/Challenge_librcsc/src/rcg2csv.cpp -o CMakeFiles/rcg2csv.dir/rcg2csv.cpp.s

# Object files for target rcg2csv
rcg2csv_OBJECTS = \
"CMakeFiles/rcg2csv.dir/rcg2csv.cpp.o"

# External object files for target rcg2csv
rcg2csv_EXTERNAL_OBJECTS =

src/rcg2csv: src/CMakeFiles/rcg2csv.dir/rcg2csv.cpp.o
src/rcg2csv: src/CMakeFiles/rcg2csv.dir/build.make
src/rcg2csv: rcsc/librcsc.so.18.0.0
src/rcg2csv: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.74.0
src/rcg2csv: /usr/lib/x86_64-linux-gnu/libz.so
src/rcg2csv: src/CMakeFiles/rcg2csv.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/soroush/Soccer/Challenge/Challenge_librcsc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable rcg2csv"
	cd /home/soroush/Soccer/Challenge/Challenge_librcsc/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rcg2csv.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/rcg2csv.dir/build: src/rcg2csv
.PHONY : src/CMakeFiles/rcg2csv.dir/build

src/CMakeFiles/rcg2csv.dir/clean:
	cd /home/soroush/Soccer/Challenge/Challenge_librcsc/build/src && $(CMAKE_COMMAND) -P CMakeFiles/rcg2csv.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/rcg2csv.dir/clean

src/CMakeFiles/rcg2csv.dir/depend:
	cd /home/soroush/Soccer/Challenge/Challenge_librcsc/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/soroush/Soccer/Challenge/Challenge_librcsc /home/soroush/Soccer/Challenge/Challenge_librcsc/src /home/soroush/Soccer/Challenge/Challenge_librcsc/build /home/soroush/Soccer/Challenge/Challenge_librcsc/build/src /home/soroush/Soccer/Challenge/Challenge_librcsc/build/src/CMakeFiles/rcg2csv.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/rcg2csv.dir/depend


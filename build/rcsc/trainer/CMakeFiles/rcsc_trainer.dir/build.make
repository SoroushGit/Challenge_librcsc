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
include rcsc/trainer/CMakeFiles/rcsc_trainer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include rcsc/trainer/CMakeFiles/rcsc_trainer.dir/compiler_depend.make

# Include the progress variables for this target.
include rcsc/trainer/CMakeFiles/rcsc_trainer.dir/progress.make

# Include the compile flags for this target's objects.
include rcsc/trainer/CMakeFiles/rcsc_trainer.dir/flags.make

rcsc/trainer/CMakeFiles/rcsc_trainer.dir/trainer_agent.cpp.o: rcsc/trainer/CMakeFiles/rcsc_trainer.dir/flags.make
rcsc/trainer/CMakeFiles/rcsc_trainer.dir/trainer_agent.cpp.o: ../rcsc/trainer/trainer_agent.cpp
rcsc/trainer/CMakeFiles/rcsc_trainer.dir/trainer_agent.cpp.o: rcsc/trainer/CMakeFiles/rcsc_trainer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/soroush/Soccer/Challenge/Challenge_librcsc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object rcsc/trainer/CMakeFiles/rcsc_trainer.dir/trainer_agent.cpp.o"
	cd /home/soroush/Soccer/Challenge/Challenge_librcsc/build/rcsc/trainer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT rcsc/trainer/CMakeFiles/rcsc_trainer.dir/trainer_agent.cpp.o -MF CMakeFiles/rcsc_trainer.dir/trainer_agent.cpp.o.d -o CMakeFiles/rcsc_trainer.dir/trainer_agent.cpp.o -c /home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/trainer/trainer_agent.cpp

rcsc/trainer/CMakeFiles/rcsc_trainer.dir/trainer_agent.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rcsc_trainer.dir/trainer_agent.cpp.i"
	cd /home/soroush/Soccer/Challenge/Challenge_librcsc/build/rcsc/trainer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/trainer/trainer_agent.cpp > CMakeFiles/rcsc_trainer.dir/trainer_agent.cpp.i

rcsc/trainer/CMakeFiles/rcsc_trainer.dir/trainer_agent.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rcsc_trainer.dir/trainer_agent.cpp.s"
	cd /home/soroush/Soccer/Challenge/Challenge_librcsc/build/rcsc/trainer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/trainer/trainer_agent.cpp -o CMakeFiles/rcsc_trainer.dir/trainer_agent.cpp.s

rcsc/trainer/CMakeFiles/rcsc_trainer.dir/trainer_command.cpp.o: rcsc/trainer/CMakeFiles/rcsc_trainer.dir/flags.make
rcsc/trainer/CMakeFiles/rcsc_trainer.dir/trainer_command.cpp.o: ../rcsc/trainer/trainer_command.cpp
rcsc/trainer/CMakeFiles/rcsc_trainer.dir/trainer_command.cpp.o: rcsc/trainer/CMakeFiles/rcsc_trainer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/soroush/Soccer/Challenge/Challenge_librcsc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object rcsc/trainer/CMakeFiles/rcsc_trainer.dir/trainer_command.cpp.o"
	cd /home/soroush/Soccer/Challenge/Challenge_librcsc/build/rcsc/trainer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT rcsc/trainer/CMakeFiles/rcsc_trainer.dir/trainer_command.cpp.o -MF CMakeFiles/rcsc_trainer.dir/trainer_command.cpp.o.d -o CMakeFiles/rcsc_trainer.dir/trainer_command.cpp.o -c /home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/trainer/trainer_command.cpp

rcsc/trainer/CMakeFiles/rcsc_trainer.dir/trainer_command.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rcsc_trainer.dir/trainer_command.cpp.i"
	cd /home/soroush/Soccer/Challenge/Challenge_librcsc/build/rcsc/trainer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/trainer/trainer_command.cpp > CMakeFiles/rcsc_trainer.dir/trainer_command.cpp.i

rcsc/trainer/CMakeFiles/rcsc_trainer.dir/trainer_command.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rcsc_trainer.dir/trainer_command.cpp.s"
	cd /home/soroush/Soccer/Challenge/Challenge_librcsc/build/rcsc/trainer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/trainer/trainer_command.cpp -o CMakeFiles/rcsc_trainer.dir/trainer_command.cpp.s

rcsc/trainer/CMakeFiles/rcsc_trainer.dir/trainer_config.cpp.o: rcsc/trainer/CMakeFiles/rcsc_trainer.dir/flags.make
rcsc/trainer/CMakeFiles/rcsc_trainer.dir/trainer_config.cpp.o: ../rcsc/trainer/trainer_config.cpp
rcsc/trainer/CMakeFiles/rcsc_trainer.dir/trainer_config.cpp.o: rcsc/trainer/CMakeFiles/rcsc_trainer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/soroush/Soccer/Challenge/Challenge_librcsc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object rcsc/trainer/CMakeFiles/rcsc_trainer.dir/trainer_config.cpp.o"
	cd /home/soroush/Soccer/Challenge/Challenge_librcsc/build/rcsc/trainer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT rcsc/trainer/CMakeFiles/rcsc_trainer.dir/trainer_config.cpp.o -MF CMakeFiles/rcsc_trainer.dir/trainer_config.cpp.o.d -o CMakeFiles/rcsc_trainer.dir/trainer_config.cpp.o -c /home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/trainer/trainer_config.cpp

rcsc/trainer/CMakeFiles/rcsc_trainer.dir/trainer_config.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rcsc_trainer.dir/trainer_config.cpp.i"
	cd /home/soroush/Soccer/Challenge/Challenge_librcsc/build/rcsc/trainer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/trainer/trainer_config.cpp > CMakeFiles/rcsc_trainer.dir/trainer_config.cpp.i

rcsc/trainer/CMakeFiles/rcsc_trainer.dir/trainer_config.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rcsc_trainer.dir/trainer_config.cpp.s"
	cd /home/soroush/Soccer/Challenge/Challenge_librcsc/build/rcsc/trainer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/trainer/trainer_config.cpp -o CMakeFiles/rcsc_trainer.dir/trainer_config.cpp.s

rcsc_trainer: rcsc/trainer/CMakeFiles/rcsc_trainer.dir/trainer_agent.cpp.o
rcsc_trainer: rcsc/trainer/CMakeFiles/rcsc_trainer.dir/trainer_command.cpp.o
rcsc_trainer: rcsc/trainer/CMakeFiles/rcsc_trainer.dir/trainer_config.cpp.o
rcsc_trainer: rcsc/trainer/CMakeFiles/rcsc_trainer.dir/build.make
.PHONY : rcsc_trainer

# Rule to build all files generated by this target.
rcsc/trainer/CMakeFiles/rcsc_trainer.dir/build: rcsc_trainer
.PHONY : rcsc/trainer/CMakeFiles/rcsc_trainer.dir/build

rcsc/trainer/CMakeFiles/rcsc_trainer.dir/clean:
	cd /home/soroush/Soccer/Challenge/Challenge_librcsc/build/rcsc/trainer && $(CMAKE_COMMAND) -P CMakeFiles/rcsc_trainer.dir/cmake_clean.cmake
.PHONY : rcsc/trainer/CMakeFiles/rcsc_trainer.dir/clean

rcsc/trainer/CMakeFiles/rcsc_trainer.dir/depend:
	cd /home/soroush/Soccer/Challenge/Challenge_librcsc/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/soroush/Soccer/Challenge/Challenge_librcsc /home/soroush/Soccer/Challenge/Challenge_librcsc/rcsc/trainer /home/soroush/Soccer/Challenge/Challenge_librcsc/build /home/soroush/Soccer/Challenge/Challenge_librcsc/build/rcsc/trainer /home/soroush/Soccer/Challenge/Challenge_librcsc/build/rcsc/trainer/CMakeFiles/rcsc_trainer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : rcsc/trainer/CMakeFiles/rcsc_trainer.dir/depend


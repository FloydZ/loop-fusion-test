# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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

# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_SOURCE_DIR = /home/duda/Downloads/programming/loop-fusion-test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/duda/Downloads/programming/loop-fusion-test/build

# Utility rule file for ExperimentalCoverage.

# Include any custom commands dependencies for this target.
include deps/loop-fusion/CMakeFiles/ExperimentalCoverage.dir/compiler_depend.make

# Include the progress variables for this target.
include deps/loop-fusion/CMakeFiles/ExperimentalCoverage.dir/progress.make

deps/loop-fusion/CMakeFiles/ExperimentalCoverage:
	cd /home/duda/Downloads/programming/loop-fusion-test/build/deps/loop-fusion && /usr/bin/ctest -D ExperimentalCoverage

ExperimentalCoverage: deps/loop-fusion/CMakeFiles/ExperimentalCoverage
ExperimentalCoverage: deps/loop-fusion/CMakeFiles/ExperimentalCoverage.dir/build.make
.PHONY : ExperimentalCoverage

# Rule to build all files generated by this target.
deps/loop-fusion/CMakeFiles/ExperimentalCoverage.dir/build: ExperimentalCoverage
.PHONY : deps/loop-fusion/CMakeFiles/ExperimentalCoverage.dir/build

deps/loop-fusion/CMakeFiles/ExperimentalCoverage.dir/clean:
	cd /home/duda/Downloads/programming/loop-fusion-test/build/deps/loop-fusion && $(CMAKE_COMMAND) -P CMakeFiles/ExperimentalCoverage.dir/cmake_clean.cmake
.PHONY : deps/loop-fusion/CMakeFiles/ExperimentalCoverage.dir/clean

deps/loop-fusion/CMakeFiles/ExperimentalCoverage.dir/depend:
	cd /home/duda/Downloads/programming/loop-fusion-test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/duda/Downloads/programming/loop-fusion-test /home/duda/Downloads/programming/loop-fusion-test/deps/loop-fusion /home/duda/Downloads/programming/loop-fusion-test/build /home/duda/Downloads/programming/loop-fusion-test/build/deps/loop-fusion /home/duda/Downloads/programming/loop-fusion-test/build/deps/loop-fusion/CMakeFiles/ExperimentalCoverage.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : deps/loop-fusion/CMakeFiles/ExperimentalCoverage.dir/depend


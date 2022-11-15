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

# Include any dependencies generated for this target.
include deps/loop-fusion/benchmarks/CMakeFiles/loop_fusion_benchmarks.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include deps/loop-fusion/benchmarks/CMakeFiles/loop_fusion_benchmarks.dir/compiler_depend.make

# Include the progress variables for this target.
include deps/loop-fusion/benchmarks/CMakeFiles/loop_fusion_benchmarks.dir/progress.make

# Include the compile flags for this target's objects.
include deps/loop-fusion/benchmarks/CMakeFiles/loop_fusion_benchmarks.dir/flags.make

deps/loop-fusion/benchmarks/CMakeFiles/loop_fusion_benchmarks.dir/benchmarks.cpp.o: deps/loop-fusion/benchmarks/CMakeFiles/loop_fusion_benchmarks.dir/flags.make
deps/loop-fusion/benchmarks/CMakeFiles/loop_fusion_benchmarks.dir/benchmarks.cpp.o: /home/duda/Downloads/programming/loop-fusion-test/deps/loop-fusion/benchmarks/benchmarks.cpp
deps/loop-fusion/benchmarks/CMakeFiles/loop_fusion_benchmarks.dir/benchmarks.cpp.o: deps/loop-fusion/benchmarks/CMakeFiles/loop_fusion_benchmarks.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/duda/Downloads/programming/loop-fusion-test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object deps/loop-fusion/benchmarks/CMakeFiles/loop_fusion_benchmarks.dir/benchmarks.cpp.o"
	cd /home/duda/Downloads/programming/loop-fusion-test/build/deps/loop-fusion/benchmarks && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT deps/loop-fusion/benchmarks/CMakeFiles/loop_fusion_benchmarks.dir/benchmarks.cpp.o -MF CMakeFiles/loop_fusion_benchmarks.dir/benchmarks.cpp.o.d -o CMakeFiles/loop_fusion_benchmarks.dir/benchmarks.cpp.o -c /home/duda/Downloads/programming/loop-fusion-test/deps/loop-fusion/benchmarks/benchmarks.cpp

deps/loop-fusion/benchmarks/CMakeFiles/loop_fusion_benchmarks.dir/benchmarks.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/loop_fusion_benchmarks.dir/benchmarks.cpp.i"
	cd /home/duda/Downloads/programming/loop-fusion-test/build/deps/loop-fusion/benchmarks && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/duda/Downloads/programming/loop-fusion-test/deps/loop-fusion/benchmarks/benchmarks.cpp > CMakeFiles/loop_fusion_benchmarks.dir/benchmarks.cpp.i

deps/loop-fusion/benchmarks/CMakeFiles/loop_fusion_benchmarks.dir/benchmarks.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/loop_fusion_benchmarks.dir/benchmarks.cpp.s"
	cd /home/duda/Downloads/programming/loop-fusion-test/build/deps/loop-fusion/benchmarks && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/duda/Downloads/programming/loop-fusion-test/deps/loop-fusion/benchmarks/benchmarks.cpp -o CMakeFiles/loop_fusion_benchmarks.dir/benchmarks.cpp.s

deps/loop-fusion/benchmarks/CMakeFiles/loop_fusion_benchmarks.dir/benchmark_loop_fusion.cpp.o: deps/loop-fusion/benchmarks/CMakeFiles/loop_fusion_benchmarks.dir/flags.make
deps/loop-fusion/benchmarks/CMakeFiles/loop_fusion_benchmarks.dir/benchmark_loop_fusion.cpp.o: /home/duda/Downloads/programming/loop-fusion-test/deps/loop-fusion/benchmarks/benchmark_loop_fusion.cpp
deps/loop-fusion/benchmarks/CMakeFiles/loop_fusion_benchmarks.dir/benchmark_loop_fusion.cpp.o: deps/loop-fusion/benchmarks/CMakeFiles/loop_fusion_benchmarks.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/duda/Downloads/programming/loop-fusion-test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object deps/loop-fusion/benchmarks/CMakeFiles/loop_fusion_benchmarks.dir/benchmark_loop_fusion.cpp.o"
	cd /home/duda/Downloads/programming/loop-fusion-test/build/deps/loop-fusion/benchmarks && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT deps/loop-fusion/benchmarks/CMakeFiles/loop_fusion_benchmarks.dir/benchmark_loop_fusion.cpp.o -MF CMakeFiles/loop_fusion_benchmarks.dir/benchmark_loop_fusion.cpp.o.d -o CMakeFiles/loop_fusion_benchmarks.dir/benchmark_loop_fusion.cpp.o -c /home/duda/Downloads/programming/loop-fusion-test/deps/loop-fusion/benchmarks/benchmark_loop_fusion.cpp

deps/loop-fusion/benchmarks/CMakeFiles/loop_fusion_benchmarks.dir/benchmark_loop_fusion.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/loop_fusion_benchmarks.dir/benchmark_loop_fusion.cpp.i"
	cd /home/duda/Downloads/programming/loop-fusion-test/build/deps/loop-fusion/benchmarks && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/duda/Downloads/programming/loop-fusion-test/deps/loop-fusion/benchmarks/benchmark_loop_fusion.cpp > CMakeFiles/loop_fusion_benchmarks.dir/benchmark_loop_fusion.cpp.i

deps/loop-fusion/benchmarks/CMakeFiles/loop_fusion_benchmarks.dir/benchmark_loop_fusion.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/loop_fusion_benchmarks.dir/benchmark_loop_fusion.cpp.s"
	cd /home/duda/Downloads/programming/loop-fusion-test/build/deps/loop-fusion/benchmarks && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/duda/Downloads/programming/loop-fusion-test/deps/loop-fusion/benchmarks/benchmark_loop_fusion.cpp -o CMakeFiles/loop_fusion_benchmarks.dir/benchmark_loop_fusion.cpp.s

deps/loop-fusion/benchmarks/CMakeFiles/loop_fusion_benchmarks.dir/benchmark_loop_union.cpp.o: deps/loop-fusion/benchmarks/CMakeFiles/loop_fusion_benchmarks.dir/flags.make
deps/loop-fusion/benchmarks/CMakeFiles/loop_fusion_benchmarks.dir/benchmark_loop_union.cpp.o: /home/duda/Downloads/programming/loop-fusion-test/deps/loop-fusion/benchmarks/benchmark_loop_union.cpp
deps/loop-fusion/benchmarks/CMakeFiles/loop_fusion_benchmarks.dir/benchmark_loop_union.cpp.o: deps/loop-fusion/benchmarks/CMakeFiles/loop_fusion_benchmarks.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/duda/Downloads/programming/loop-fusion-test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object deps/loop-fusion/benchmarks/CMakeFiles/loop_fusion_benchmarks.dir/benchmark_loop_union.cpp.o"
	cd /home/duda/Downloads/programming/loop-fusion-test/build/deps/loop-fusion/benchmarks && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT deps/loop-fusion/benchmarks/CMakeFiles/loop_fusion_benchmarks.dir/benchmark_loop_union.cpp.o -MF CMakeFiles/loop_fusion_benchmarks.dir/benchmark_loop_union.cpp.o.d -o CMakeFiles/loop_fusion_benchmarks.dir/benchmark_loop_union.cpp.o -c /home/duda/Downloads/programming/loop-fusion-test/deps/loop-fusion/benchmarks/benchmark_loop_union.cpp

deps/loop-fusion/benchmarks/CMakeFiles/loop_fusion_benchmarks.dir/benchmark_loop_union.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/loop_fusion_benchmarks.dir/benchmark_loop_union.cpp.i"
	cd /home/duda/Downloads/programming/loop-fusion-test/build/deps/loop-fusion/benchmarks && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/duda/Downloads/programming/loop-fusion-test/deps/loop-fusion/benchmarks/benchmark_loop_union.cpp > CMakeFiles/loop_fusion_benchmarks.dir/benchmark_loop_union.cpp.i

deps/loop-fusion/benchmarks/CMakeFiles/loop_fusion_benchmarks.dir/benchmark_loop_union.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/loop_fusion_benchmarks.dir/benchmark_loop_union.cpp.s"
	cd /home/duda/Downloads/programming/loop-fusion-test/build/deps/loop-fusion/benchmarks && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/duda/Downloads/programming/loop-fusion-test/deps/loop-fusion/benchmarks/benchmark_loop_union.cpp -o CMakeFiles/loop_fusion_benchmarks.dir/benchmark_loop_union.cpp.s

# Object files for target loop_fusion_benchmarks
loop_fusion_benchmarks_OBJECTS = \
"CMakeFiles/loop_fusion_benchmarks.dir/benchmarks.cpp.o" \
"CMakeFiles/loop_fusion_benchmarks.dir/benchmark_loop_fusion.cpp.o" \
"CMakeFiles/loop_fusion_benchmarks.dir/benchmark_loop_union.cpp.o"

# External object files for target loop_fusion_benchmarks
loop_fusion_benchmarks_EXTERNAL_OBJECTS =

deps/loop-fusion/benchmarks/loop_fusion_benchmarks: deps/loop-fusion/benchmarks/CMakeFiles/loop_fusion_benchmarks.dir/benchmarks.cpp.o
deps/loop-fusion/benchmarks/loop_fusion_benchmarks: deps/loop-fusion/benchmarks/CMakeFiles/loop_fusion_benchmarks.dir/benchmark_loop_fusion.cpp.o
deps/loop-fusion/benchmarks/loop_fusion_benchmarks: deps/loop-fusion/benchmarks/CMakeFiles/loop_fusion_benchmarks.dir/benchmark_loop_union.cpp.o
deps/loop-fusion/benchmarks/loop_fusion_benchmarks: deps/loop-fusion/benchmarks/CMakeFiles/loop_fusion_benchmarks.dir/build.make
deps/loop-fusion/benchmarks/loop_fusion_benchmarks: deps/loop-fusion/benchmarks/CMakeFiles/loop_fusion_benchmarks.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/duda/Downloads/programming/loop-fusion-test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable loop_fusion_benchmarks"
	cd /home/duda/Downloads/programming/loop-fusion-test/build/deps/loop-fusion/benchmarks && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/loop_fusion_benchmarks.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
deps/loop-fusion/benchmarks/CMakeFiles/loop_fusion_benchmarks.dir/build: deps/loop-fusion/benchmarks/loop_fusion_benchmarks
.PHONY : deps/loop-fusion/benchmarks/CMakeFiles/loop_fusion_benchmarks.dir/build

deps/loop-fusion/benchmarks/CMakeFiles/loop_fusion_benchmarks.dir/clean:
	cd /home/duda/Downloads/programming/loop-fusion-test/build/deps/loop-fusion/benchmarks && $(CMAKE_COMMAND) -P CMakeFiles/loop_fusion_benchmarks.dir/cmake_clean.cmake
.PHONY : deps/loop-fusion/benchmarks/CMakeFiles/loop_fusion_benchmarks.dir/clean

deps/loop-fusion/benchmarks/CMakeFiles/loop_fusion_benchmarks.dir/depend:
	cd /home/duda/Downloads/programming/loop-fusion-test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/duda/Downloads/programming/loop-fusion-test /home/duda/Downloads/programming/loop-fusion-test/deps/loop-fusion/benchmarks /home/duda/Downloads/programming/loop-fusion-test/build /home/duda/Downloads/programming/loop-fusion-test/build/deps/loop-fusion/benchmarks /home/duda/Downloads/programming/loop-fusion-test/build/deps/loop-fusion/benchmarks/CMakeFiles/loop_fusion_benchmarks.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : deps/loop-fusion/benchmarks/CMakeFiles/loop_fusion_benchmarks.dir/depend


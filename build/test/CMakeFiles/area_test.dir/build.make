# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/xm/repository/xm-study

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xm/repository/xm-study/build

# Include any dependencies generated for this target.
include test/CMakeFiles/area_test.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/area_test.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/area_test.dir/flags.make

test/CMakeFiles/area_test.dir/area_test.cpp.o: test/CMakeFiles/area_test.dir/flags.make
test/CMakeFiles/area_test.dir/area_test.cpp.o: ../test/area_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xm/repository/xm-study/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/area_test.dir/area_test.cpp.o"
	cd /home/xm/repository/xm-study/build/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/area_test.dir/area_test.cpp.o -c /home/xm/repository/xm-study/test/area_test.cpp

test/CMakeFiles/area_test.dir/area_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/area_test.dir/area_test.cpp.i"
	cd /home/xm/repository/xm-study/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xm/repository/xm-study/test/area_test.cpp > CMakeFiles/area_test.dir/area_test.cpp.i

test/CMakeFiles/area_test.dir/area_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/area_test.dir/area_test.cpp.s"
	cd /home/xm/repository/xm-study/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xm/repository/xm-study/test/area_test.cpp -o CMakeFiles/area_test.dir/area_test.cpp.s

test/CMakeFiles/area_test.dir/area_test.cpp.o.requires:

.PHONY : test/CMakeFiles/area_test.dir/area_test.cpp.o.requires

test/CMakeFiles/area_test.dir/area_test.cpp.o.provides: test/CMakeFiles/area_test.dir/area_test.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/area_test.dir/build.make test/CMakeFiles/area_test.dir/area_test.cpp.o.provides.build
.PHONY : test/CMakeFiles/area_test.dir/area_test.cpp.o.provides

test/CMakeFiles/area_test.dir/area_test.cpp.o.provides.build: test/CMakeFiles/area_test.dir/area_test.cpp.o


# Object files for target area_test
area_test_OBJECTS = \
"CMakeFiles/area_test.dir/area_test.cpp.o"

# External object files for target area_test
area_test_EXTERNAL_OBJECTS =

test/area_test: test/CMakeFiles/area_test.dir/area_test.cpp.o
test/area_test: test/CMakeFiles/area_test.dir/build.make
test/area_test: test/CMakeFiles/area_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xm/repository/xm-study/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable area_test"
	cd /home/xm/repository/xm-study/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/area_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/area_test.dir/build: test/area_test

.PHONY : test/CMakeFiles/area_test.dir/build

test/CMakeFiles/area_test.dir/requires: test/CMakeFiles/area_test.dir/area_test.cpp.o.requires

.PHONY : test/CMakeFiles/area_test.dir/requires

test/CMakeFiles/area_test.dir/clean:
	cd /home/xm/repository/xm-study/build/test && $(CMAKE_COMMAND) -P CMakeFiles/area_test.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/area_test.dir/clean

test/CMakeFiles/area_test.dir/depend:
	cd /home/xm/repository/xm-study/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xm/repository/xm-study /home/xm/repository/xm-study/test /home/xm/repository/xm-study/build /home/xm/repository/xm-study/build/test /home/xm/repository/xm-study/build/test/CMakeFiles/area_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/area_test.dir/depend


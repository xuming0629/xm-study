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
include test/CMakeFiles/max.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/max.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/max.dir/flags.make

test/CMakeFiles/max.dir/max.cpp.o: test/CMakeFiles/max.dir/flags.make
test/CMakeFiles/max.dir/max.cpp.o: ../test/max.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xm/repository/xm-study/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/max.dir/max.cpp.o"
	cd /home/xm/repository/xm-study/build/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/max.dir/max.cpp.o -c /home/xm/repository/xm-study/test/max.cpp

test/CMakeFiles/max.dir/max.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/max.dir/max.cpp.i"
	cd /home/xm/repository/xm-study/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xm/repository/xm-study/test/max.cpp > CMakeFiles/max.dir/max.cpp.i

test/CMakeFiles/max.dir/max.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/max.dir/max.cpp.s"
	cd /home/xm/repository/xm-study/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xm/repository/xm-study/test/max.cpp -o CMakeFiles/max.dir/max.cpp.s

test/CMakeFiles/max.dir/max.cpp.o.requires:

.PHONY : test/CMakeFiles/max.dir/max.cpp.o.requires

test/CMakeFiles/max.dir/max.cpp.o.provides: test/CMakeFiles/max.dir/max.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/max.dir/build.make test/CMakeFiles/max.dir/max.cpp.o.provides.build
.PHONY : test/CMakeFiles/max.dir/max.cpp.o.provides

test/CMakeFiles/max.dir/max.cpp.o.provides.build: test/CMakeFiles/max.dir/max.cpp.o


# Object files for target max
max_OBJECTS = \
"CMakeFiles/max.dir/max.cpp.o"

# External object files for target max
max_EXTERNAL_OBJECTS =

test/max: test/CMakeFiles/max.dir/max.cpp.o
test/max: test/CMakeFiles/max.dir/build.make
test/max: test/CMakeFiles/max.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xm/repository/xm-study/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable max"
	cd /home/xm/repository/xm-study/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/max.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/max.dir/build: test/max

.PHONY : test/CMakeFiles/max.dir/build

test/CMakeFiles/max.dir/requires: test/CMakeFiles/max.dir/max.cpp.o.requires

.PHONY : test/CMakeFiles/max.dir/requires

test/CMakeFiles/max.dir/clean:
	cd /home/xm/repository/xm-study/build/test && $(CMAKE_COMMAND) -P CMakeFiles/max.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/max.dir/clean

test/CMakeFiles/max.dir/depend:
	cd /home/xm/repository/xm-study/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xm/repository/xm-study /home/xm/repository/xm-study/test /home/xm/repository/xm-study/build /home/xm/repository/xm-study/build/test /home/xm/repository/xm-study/build/test/CMakeFiles/max.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/max.dir/depend


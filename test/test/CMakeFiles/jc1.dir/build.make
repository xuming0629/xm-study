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
CMAKE_BINARY_DIR = /home/xm/repository/xm-study/test

# Include any dependencies generated for this target.
include test/CMakeFiles/jc1.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/jc1.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/jc1.dir/flags.make

test/CMakeFiles/jc1.dir/jc1.cpp.o: test/CMakeFiles/jc1.dir/flags.make
test/CMakeFiles/jc1.dir/jc1.cpp.o: jc1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xm/repository/xm-study/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/jc1.dir/jc1.cpp.o"
	cd /home/xm/repository/xm-study/test/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/jc1.dir/jc1.cpp.o -c /home/xm/repository/xm-study/test/jc1.cpp

test/CMakeFiles/jc1.dir/jc1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jc1.dir/jc1.cpp.i"
	cd /home/xm/repository/xm-study/test/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xm/repository/xm-study/test/jc1.cpp > CMakeFiles/jc1.dir/jc1.cpp.i

test/CMakeFiles/jc1.dir/jc1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jc1.dir/jc1.cpp.s"
	cd /home/xm/repository/xm-study/test/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xm/repository/xm-study/test/jc1.cpp -o CMakeFiles/jc1.dir/jc1.cpp.s

test/CMakeFiles/jc1.dir/jc1.cpp.o.requires:

.PHONY : test/CMakeFiles/jc1.dir/jc1.cpp.o.requires

test/CMakeFiles/jc1.dir/jc1.cpp.o.provides: test/CMakeFiles/jc1.dir/jc1.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/jc1.dir/build.make test/CMakeFiles/jc1.dir/jc1.cpp.o.provides.build
.PHONY : test/CMakeFiles/jc1.dir/jc1.cpp.o.provides

test/CMakeFiles/jc1.dir/jc1.cpp.o.provides.build: test/CMakeFiles/jc1.dir/jc1.cpp.o


# Object files for target jc1
jc1_OBJECTS = \
"CMakeFiles/jc1.dir/jc1.cpp.o"

# External object files for target jc1
jc1_EXTERNAL_OBJECTS =

test/jc1: test/CMakeFiles/jc1.dir/jc1.cpp.o
test/jc1: test/CMakeFiles/jc1.dir/build.make
test/jc1: test/CMakeFiles/jc1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xm/repository/xm-study/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable jc1"
	cd /home/xm/repository/xm-study/test/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/jc1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/jc1.dir/build: test/jc1

.PHONY : test/CMakeFiles/jc1.dir/build

test/CMakeFiles/jc1.dir/requires: test/CMakeFiles/jc1.dir/jc1.cpp.o.requires

.PHONY : test/CMakeFiles/jc1.dir/requires

test/CMakeFiles/jc1.dir/clean:
	cd /home/xm/repository/xm-study/test/test && $(CMAKE_COMMAND) -P CMakeFiles/jc1.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/jc1.dir/clean

test/CMakeFiles/jc1.dir/depend:
	cd /home/xm/repository/xm-study/test && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xm/repository/xm-study /home/xm/repository/xm-study/test /home/xm/repository/xm-study/test /home/xm/repository/xm-study/test/test /home/xm/repository/xm-study/test/test/CMakeFiles/jc1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/jc1.dir/depend


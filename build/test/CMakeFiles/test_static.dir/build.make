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
include test/CMakeFiles/test_static.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/test_static.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/test_static.dir/flags.make

test/CMakeFiles/test_static.dir/test_static.cpp.o: test/CMakeFiles/test_static.dir/flags.make
test/CMakeFiles/test_static.dir/test_static.cpp.o: ../test/test_static.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xm/repository/xm-study/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/test_static.dir/test_static.cpp.o"
	cd /home/xm/repository/xm-study/build/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_static.dir/test_static.cpp.o -c /home/xm/repository/xm-study/test/test_static.cpp

test/CMakeFiles/test_static.dir/test_static.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_static.dir/test_static.cpp.i"
	cd /home/xm/repository/xm-study/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xm/repository/xm-study/test/test_static.cpp > CMakeFiles/test_static.dir/test_static.cpp.i

test/CMakeFiles/test_static.dir/test_static.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_static.dir/test_static.cpp.s"
	cd /home/xm/repository/xm-study/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xm/repository/xm-study/test/test_static.cpp -o CMakeFiles/test_static.dir/test_static.cpp.s

test/CMakeFiles/test_static.dir/test_static.cpp.o.requires:

.PHONY : test/CMakeFiles/test_static.dir/test_static.cpp.o.requires

test/CMakeFiles/test_static.dir/test_static.cpp.o.provides: test/CMakeFiles/test_static.dir/test_static.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/test_static.dir/build.make test/CMakeFiles/test_static.dir/test_static.cpp.o.provides.build
.PHONY : test/CMakeFiles/test_static.dir/test_static.cpp.o.provides

test/CMakeFiles/test_static.dir/test_static.cpp.o.provides.build: test/CMakeFiles/test_static.dir/test_static.cpp.o


# Object files for target test_static
test_static_OBJECTS = \
"CMakeFiles/test_static.dir/test_static.cpp.o"

# External object files for target test_static
test_static_EXTERNAL_OBJECTS =

test/test_static: test/CMakeFiles/test_static.dir/test_static.cpp.o
test/test_static: test/CMakeFiles/test_static.dir/build.make
test/test_static: test/CMakeFiles/test_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xm/repository/xm-study/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_static"
	cd /home/xm/repository/xm-study/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/test_static.dir/build: test/test_static

.PHONY : test/CMakeFiles/test_static.dir/build

test/CMakeFiles/test_static.dir/requires: test/CMakeFiles/test_static.dir/test_static.cpp.o.requires

.PHONY : test/CMakeFiles/test_static.dir/requires

test/CMakeFiles/test_static.dir/clean:
	cd /home/xm/repository/xm-study/build/test && $(CMAKE_COMMAND) -P CMakeFiles/test_static.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/test_static.dir/clean

test/CMakeFiles/test_static.dir/depend:
	cd /home/xm/repository/xm-study/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xm/repository/xm-study /home/xm/repository/xm-study/test /home/xm/repository/xm-study/build /home/xm/repository/xm-study/build/test /home/xm/repository/xm-study/build/test/CMakeFiles/test_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/test_static.dir/depend

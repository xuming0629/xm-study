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
CMAKE_SOURCE_DIR = /home/xuming/repository/xuming_study

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xuming/repository/xuming_study/build

# Include any dependencies generated for this target.
include test/CMakeFiles/jiecheng.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/jiecheng.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/jiecheng.dir/flags.make

test/CMakeFiles/jiecheng.dir/jiecheng.cpp.o: test/CMakeFiles/jiecheng.dir/flags.make
test/CMakeFiles/jiecheng.dir/jiecheng.cpp.o: ../test/jiecheng.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xuming/repository/xuming_study/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/jiecheng.dir/jiecheng.cpp.o"
	cd /home/xuming/repository/xuming_study/build/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/jiecheng.dir/jiecheng.cpp.o -c /home/xuming/repository/xuming_study/test/jiecheng.cpp

test/CMakeFiles/jiecheng.dir/jiecheng.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jiecheng.dir/jiecheng.cpp.i"
	cd /home/xuming/repository/xuming_study/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xuming/repository/xuming_study/test/jiecheng.cpp > CMakeFiles/jiecheng.dir/jiecheng.cpp.i

test/CMakeFiles/jiecheng.dir/jiecheng.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jiecheng.dir/jiecheng.cpp.s"
	cd /home/xuming/repository/xuming_study/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xuming/repository/xuming_study/test/jiecheng.cpp -o CMakeFiles/jiecheng.dir/jiecheng.cpp.s

test/CMakeFiles/jiecheng.dir/jiecheng.cpp.o.requires:

.PHONY : test/CMakeFiles/jiecheng.dir/jiecheng.cpp.o.requires

test/CMakeFiles/jiecheng.dir/jiecheng.cpp.o.provides: test/CMakeFiles/jiecheng.dir/jiecheng.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/jiecheng.dir/build.make test/CMakeFiles/jiecheng.dir/jiecheng.cpp.o.provides.build
.PHONY : test/CMakeFiles/jiecheng.dir/jiecheng.cpp.o.provides

test/CMakeFiles/jiecheng.dir/jiecheng.cpp.o.provides.build: test/CMakeFiles/jiecheng.dir/jiecheng.cpp.o


# Object files for target jiecheng
jiecheng_OBJECTS = \
"CMakeFiles/jiecheng.dir/jiecheng.cpp.o"

# External object files for target jiecheng
jiecheng_EXTERNAL_OBJECTS =

test/jiecheng: test/CMakeFiles/jiecheng.dir/jiecheng.cpp.o
test/jiecheng: test/CMakeFiles/jiecheng.dir/build.make
test/jiecheng: test/CMakeFiles/jiecheng.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xuming/repository/xuming_study/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable jiecheng"
	cd /home/xuming/repository/xuming_study/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/jiecheng.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/jiecheng.dir/build: test/jiecheng

.PHONY : test/CMakeFiles/jiecheng.dir/build

test/CMakeFiles/jiecheng.dir/requires: test/CMakeFiles/jiecheng.dir/jiecheng.cpp.o.requires

.PHONY : test/CMakeFiles/jiecheng.dir/requires

test/CMakeFiles/jiecheng.dir/clean:
	cd /home/xuming/repository/xuming_study/build/test && $(CMAKE_COMMAND) -P CMakeFiles/jiecheng.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/jiecheng.dir/clean

test/CMakeFiles/jiecheng.dir/depend:
	cd /home/xuming/repository/xuming_study/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xuming/repository/xuming_study /home/xuming/repository/xuming_study/test /home/xuming/repository/xuming_study/build /home/xuming/repository/xuming_study/build/test /home/xuming/repository/xuming_study/build/test/CMakeFiles/jiecheng.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/jiecheng.dir/depend


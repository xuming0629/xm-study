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
include test/CMakeFiles/Helloworld.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/Helloworld.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/Helloworld.dir/flags.make

test/CMakeFiles/Helloworld.dir/Helloworld.cpp.o: test/CMakeFiles/Helloworld.dir/flags.make
test/CMakeFiles/Helloworld.dir/Helloworld.cpp.o: ../test/Helloworld.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xuming/repository/xuming_study/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/Helloworld.dir/Helloworld.cpp.o"
	cd /home/xuming/repository/xuming_study/build/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Helloworld.dir/Helloworld.cpp.o -c /home/xuming/repository/xuming_study/test/Helloworld.cpp

test/CMakeFiles/Helloworld.dir/Helloworld.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Helloworld.dir/Helloworld.cpp.i"
	cd /home/xuming/repository/xuming_study/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xuming/repository/xuming_study/test/Helloworld.cpp > CMakeFiles/Helloworld.dir/Helloworld.cpp.i

test/CMakeFiles/Helloworld.dir/Helloworld.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Helloworld.dir/Helloworld.cpp.s"
	cd /home/xuming/repository/xuming_study/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xuming/repository/xuming_study/test/Helloworld.cpp -o CMakeFiles/Helloworld.dir/Helloworld.cpp.s

test/CMakeFiles/Helloworld.dir/Helloworld.cpp.o.requires:

.PHONY : test/CMakeFiles/Helloworld.dir/Helloworld.cpp.o.requires

test/CMakeFiles/Helloworld.dir/Helloworld.cpp.o.provides: test/CMakeFiles/Helloworld.dir/Helloworld.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/Helloworld.dir/build.make test/CMakeFiles/Helloworld.dir/Helloworld.cpp.o.provides.build
.PHONY : test/CMakeFiles/Helloworld.dir/Helloworld.cpp.o.provides

test/CMakeFiles/Helloworld.dir/Helloworld.cpp.o.provides.build: test/CMakeFiles/Helloworld.dir/Helloworld.cpp.o


# Object files for target Helloworld
Helloworld_OBJECTS = \
"CMakeFiles/Helloworld.dir/Helloworld.cpp.o"

# External object files for target Helloworld
Helloworld_EXTERNAL_OBJECTS =

test/Helloworld: test/CMakeFiles/Helloworld.dir/Helloworld.cpp.o
test/Helloworld: test/CMakeFiles/Helloworld.dir/build.make
test/Helloworld: test/CMakeFiles/Helloworld.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xuming/repository/xuming_study/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Helloworld"
	cd /home/xuming/repository/xuming_study/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Helloworld.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/Helloworld.dir/build: test/Helloworld

.PHONY : test/CMakeFiles/Helloworld.dir/build

test/CMakeFiles/Helloworld.dir/requires: test/CMakeFiles/Helloworld.dir/Helloworld.cpp.o.requires

.PHONY : test/CMakeFiles/Helloworld.dir/requires

test/CMakeFiles/Helloworld.dir/clean:
	cd /home/xuming/repository/xuming_study/build/test && $(CMAKE_COMMAND) -P CMakeFiles/Helloworld.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/Helloworld.dir/clean

test/CMakeFiles/Helloworld.dir/depend:
	cd /home/xuming/repository/xuming_study/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xuming/repository/xuming_study /home/xuming/repository/xuming_study/test /home/xuming/repository/xuming_study/build /home/xuming/repository/xuming_study/build/test /home/xuming/repository/xuming_study/build/test/CMakeFiles/Helloworld.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/Helloworld.dir/depend


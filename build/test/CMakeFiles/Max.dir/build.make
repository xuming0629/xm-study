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
include test/CMakeFiles/Max.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/Max.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/Max.dir/flags.make

test/CMakeFiles/Max.dir/Max.c.o: test/CMakeFiles/Max.dir/flags.make
test/CMakeFiles/Max.dir/Max.c.o: ../test/Max.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xm/repository/xm-study/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object test/CMakeFiles/Max.dir/Max.c.o"
	cd /home/xm/repository/xm-study/build/test && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Max.dir/Max.c.o   -c /home/xm/repository/xm-study/test/Max.c

test/CMakeFiles/Max.dir/Max.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Max.dir/Max.c.i"
	cd /home/xm/repository/xm-study/build/test && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/xm/repository/xm-study/test/Max.c > CMakeFiles/Max.dir/Max.c.i

test/CMakeFiles/Max.dir/Max.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Max.dir/Max.c.s"
	cd /home/xm/repository/xm-study/build/test && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/xm/repository/xm-study/test/Max.c -o CMakeFiles/Max.dir/Max.c.s

test/CMakeFiles/Max.dir/Max.c.o.requires:

.PHONY : test/CMakeFiles/Max.dir/Max.c.o.requires

test/CMakeFiles/Max.dir/Max.c.o.provides: test/CMakeFiles/Max.dir/Max.c.o.requires
	$(MAKE) -f test/CMakeFiles/Max.dir/build.make test/CMakeFiles/Max.dir/Max.c.o.provides.build
.PHONY : test/CMakeFiles/Max.dir/Max.c.o.provides

test/CMakeFiles/Max.dir/Max.c.o.provides.build: test/CMakeFiles/Max.dir/Max.c.o


# Object files for target Max
Max_OBJECTS = \
"CMakeFiles/Max.dir/Max.c.o"

# External object files for target Max
Max_EXTERNAL_OBJECTS =

test/Max: test/CMakeFiles/Max.dir/Max.c.o
test/Max: test/CMakeFiles/Max.dir/build.make
test/Max: test/CMakeFiles/Max.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xm/repository/xm-study/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Max"
	cd /home/xm/repository/xm-study/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Max.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/Max.dir/build: test/Max

.PHONY : test/CMakeFiles/Max.dir/build

test/CMakeFiles/Max.dir/requires: test/CMakeFiles/Max.dir/Max.c.o.requires

.PHONY : test/CMakeFiles/Max.dir/requires

test/CMakeFiles/Max.dir/clean:
	cd /home/xm/repository/xm-study/build/test && $(CMAKE_COMMAND) -P CMakeFiles/Max.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/Max.dir/clean

test/CMakeFiles/Max.dir/depend:
	cd /home/xm/repository/xm-study/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xm/repository/xm-study /home/xm/repository/xm-study/test /home/xm/repository/xm-study/build /home/xm/repository/xm-study/build/test /home/xm/repository/xm-study/build/test/CMakeFiles/Max.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/Max.dir/depend


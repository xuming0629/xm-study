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
CMAKE_SOURCE_DIR = /home/xuming/repository/xuming_study/test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xuming/repository/xuming_study/test

# Include any dependencies generated for this target.
include CMakeFiles/sum1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sum1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sum1.dir/flags.make

CMakeFiles/sum1.dir/sum1.o: CMakeFiles/sum1.dir/flags.make
CMakeFiles/sum1.dir/sum1.o: sum1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xuming/repository/xuming_study/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sum1.dir/sum1.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sum1.dir/sum1.o -c /home/xuming/repository/xuming_study/test/sum1.cpp

CMakeFiles/sum1.dir/sum1.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sum1.dir/sum1.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xuming/repository/xuming_study/test/sum1.cpp > CMakeFiles/sum1.dir/sum1.i

CMakeFiles/sum1.dir/sum1.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sum1.dir/sum1.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xuming/repository/xuming_study/test/sum1.cpp -o CMakeFiles/sum1.dir/sum1.s

CMakeFiles/sum1.dir/sum1.o.requires:

.PHONY : CMakeFiles/sum1.dir/sum1.o.requires

CMakeFiles/sum1.dir/sum1.o.provides: CMakeFiles/sum1.dir/sum1.o.requires
	$(MAKE) -f CMakeFiles/sum1.dir/build.make CMakeFiles/sum1.dir/sum1.o.provides.build
.PHONY : CMakeFiles/sum1.dir/sum1.o.provides

CMakeFiles/sum1.dir/sum1.o.provides.build: CMakeFiles/sum1.dir/sum1.o


# Object files for target sum1
sum1_OBJECTS = \
"CMakeFiles/sum1.dir/sum1.o"

# External object files for target sum1
sum1_EXTERNAL_OBJECTS =

sum1: CMakeFiles/sum1.dir/sum1.o
sum1: CMakeFiles/sum1.dir/build.make
sum1: CMakeFiles/sum1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xuming/repository/xuming_study/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sum1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sum1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sum1.dir/build: sum1

.PHONY : CMakeFiles/sum1.dir/build

CMakeFiles/sum1.dir/requires: CMakeFiles/sum1.dir/sum1.o.requires

.PHONY : CMakeFiles/sum1.dir/requires

CMakeFiles/sum1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sum1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sum1.dir/clean

CMakeFiles/sum1.dir/depend:
	cd /home/xuming/repository/xuming_study/test && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xuming/repository/xuming_study/test /home/xuming/repository/xuming_study/test /home/xuming/repository/xuming_study/test /home/xuming/repository/xuming_study/test /home/xuming/repository/xuming_study/test/CMakeFiles/sum1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sum1.dir/depend


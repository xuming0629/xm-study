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
include CMakeFiles/sm2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sm2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sm2.dir/flags.make

CMakeFiles/sm2.dir/sm2.o: CMakeFiles/sm2.dir/flags.make
CMakeFiles/sm2.dir/sm2.o: sm2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xuming/repository/xuming_study/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sm2.dir/sm2.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sm2.dir/sm2.o -c /home/xuming/repository/xuming_study/test/sm2.cpp

CMakeFiles/sm2.dir/sm2.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sm2.dir/sm2.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xuming/repository/xuming_study/test/sm2.cpp > CMakeFiles/sm2.dir/sm2.i

CMakeFiles/sm2.dir/sm2.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sm2.dir/sm2.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xuming/repository/xuming_study/test/sm2.cpp -o CMakeFiles/sm2.dir/sm2.s

CMakeFiles/sm2.dir/sm2.o.requires:

.PHONY : CMakeFiles/sm2.dir/sm2.o.requires

CMakeFiles/sm2.dir/sm2.o.provides: CMakeFiles/sm2.dir/sm2.o.requires
	$(MAKE) -f CMakeFiles/sm2.dir/build.make CMakeFiles/sm2.dir/sm2.o.provides.build
.PHONY : CMakeFiles/sm2.dir/sm2.o.provides

CMakeFiles/sm2.dir/sm2.o.provides.build: CMakeFiles/sm2.dir/sm2.o


# Object files for target sm2
sm2_OBJECTS = \
"CMakeFiles/sm2.dir/sm2.o"

# External object files for target sm2
sm2_EXTERNAL_OBJECTS =

sm2: CMakeFiles/sm2.dir/sm2.o
sm2: CMakeFiles/sm2.dir/build.make
sm2: CMakeFiles/sm2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xuming/repository/xuming_study/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sm2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sm2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sm2.dir/build: sm2

.PHONY : CMakeFiles/sm2.dir/build

CMakeFiles/sm2.dir/requires: CMakeFiles/sm2.dir/sm2.o.requires

.PHONY : CMakeFiles/sm2.dir/requires

CMakeFiles/sm2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sm2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sm2.dir/clean

CMakeFiles/sm2.dir/depend:
	cd /home/xuming/repository/xuming_study/test && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xuming/repository/xuming_study/test /home/xuming/repository/xuming_study/test /home/xuming/repository/xuming_study/test /home/xuming/repository/xuming_study/test /home/xuming/repository/xuming_study/test/CMakeFiles/sm2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sm2.dir/depend


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
include CMakeFiles/qdxs.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/qdxs.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/qdxs.dir/flags.make

CMakeFiles/qdxs.dir/qdxs.o: CMakeFiles/qdxs.dir/flags.make
CMakeFiles/qdxs.dir/qdxs.o: qdxs.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xuming/repository/xuming_study/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/qdxs.dir/qdxs.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/qdxs.dir/qdxs.o -c /home/xuming/repository/xuming_study/test/qdxs.cpp

CMakeFiles/qdxs.dir/qdxs.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/qdxs.dir/qdxs.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xuming/repository/xuming_study/test/qdxs.cpp > CMakeFiles/qdxs.dir/qdxs.i

CMakeFiles/qdxs.dir/qdxs.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/qdxs.dir/qdxs.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xuming/repository/xuming_study/test/qdxs.cpp -o CMakeFiles/qdxs.dir/qdxs.s

CMakeFiles/qdxs.dir/qdxs.o.requires:

.PHONY : CMakeFiles/qdxs.dir/qdxs.o.requires

CMakeFiles/qdxs.dir/qdxs.o.provides: CMakeFiles/qdxs.dir/qdxs.o.requires
	$(MAKE) -f CMakeFiles/qdxs.dir/build.make CMakeFiles/qdxs.dir/qdxs.o.provides.build
.PHONY : CMakeFiles/qdxs.dir/qdxs.o.provides

CMakeFiles/qdxs.dir/qdxs.o.provides.build: CMakeFiles/qdxs.dir/qdxs.o


# Object files for target qdxs
qdxs_OBJECTS = \
"CMakeFiles/qdxs.dir/qdxs.o"

# External object files for target qdxs
qdxs_EXTERNAL_OBJECTS =

qdxs: CMakeFiles/qdxs.dir/qdxs.o
qdxs: CMakeFiles/qdxs.dir/build.make
qdxs: CMakeFiles/qdxs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xuming/repository/xuming_study/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable qdxs"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/qdxs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/qdxs.dir/build: qdxs

.PHONY : CMakeFiles/qdxs.dir/build

CMakeFiles/qdxs.dir/requires: CMakeFiles/qdxs.dir/qdxs.o.requires

.PHONY : CMakeFiles/qdxs.dir/requires

CMakeFiles/qdxs.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/qdxs.dir/cmake_clean.cmake
.PHONY : CMakeFiles/qdxs.dir/clean

CMakeFiles/qdxs.dir/depend:
	cd /home/xuming/repository/xuming_study/test && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xuming/repository/xuming_study/test /home/xuming/repository/xuming_study/test /home/xuming/repository/xuming_study/test /home/xuming/repository/xuming_study/test /home/xuming/repository/xuming_study/test/CMakeFiles/qdxs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/qdxs.dir/depend

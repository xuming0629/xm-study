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
include CMakeFiles/if_else.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/if_else.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/if_else.dir/flags.make

CMakeFiles/if_else.dir/if_else.o: CMakeFiles/if_else.dir/flags.make
CMakeFiles/if_else.dir/if_else.o: if_else.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xuming/repository/xuming_study/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/if_else.dir/if_else.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/if_else.dir/if_else.o -c /home/xuming/repository/xuming_study/test/if_else.cpp

CMakeFiles/if_else.dir/if_else.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/if_else.dir/if_else.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xuming/repository/xuming_study/test/if_else.cpp > CMakeFiles/if_else.dir/if_else.i

CMakeFiles/if_else.dir/if_else.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/if_else.dir/if_else.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xuming/repository/xuming_study/test/if_else.cpp -o CMakeFiles/if_else.dir/if_else.s

CMakeFiles/if_else.dir/if_else.o.requires:

.PHONY : CMakeFiles/if_else.dir/if_else.o.requires

CMakeFiles/if_else.dir/if_else.o.provides: CMakeFiles/if_else.dir/if_else.o.requires
	$(MAKE) -f CMakeFiles/if_else.dir/build.make CMakeFiles/if_else.dir/if_else.o.provides.build
.PHONY : CMakeFiles/if_else.dir/if_else.o.provides

CMakeFiles/if_else.dir/if_else.o.provides.build: CMakeFiles/if_else.dir/if_else.o


# Object files for target if_else
if_else_OBJECTS = \
"CMakeFiles/if_else.dir/if_else.o"

# External object files for target if_else
if_else_EXTERNAL_OBJECTS =

if_else: CMakeFiles/if_else.dir/if_else.o
if_else: CMakeFiles/if_else.dir/build.make
if_else: CMakeFiles/if_else.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xuming/repository/xuming_study/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable if_else"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/if_else.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/if_else.dir/build: if_else

.PHONY : CMakeFiles/if_else.dir/build

CMakeFiles/if_else.dir/requires: CMakeFiles/if_else.dir/if_else.o.requires

.PHONY : CMakeFiles/if_else.dir/requires

CMakeFiles/if_else.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/if_else.dir/cmake_clean.cmake
.PHONY : CMakeFiles/if_else.dir/clean

CMakeFiles/if_else.dir/depend:
	cd /home/xuming/repository/xuming_study/test && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xuming/repository/xuming_study/test /home/xuming/repository/xuming_study/test /home/xuming/repository/xuming_study/test /home/xuming/repository/xuming_study/test /home/xuming/repository/xuming_study/test/CMakeFiles/if_else.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/if_else.dir/depend


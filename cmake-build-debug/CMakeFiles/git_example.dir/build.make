# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = "/Users/bill/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/212.5284.51/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/bill/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/212.5284.51/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/bill/Desktop/git-example

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/bill/Desktop/git-example/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/git_example.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/git_example.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/git_example.dir/flags.make

CMakeFiles/git_example.dir/main.c.o: CMakeFiles/git_example.dir/flags.make
CMakeFiles/git_example.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bill/Desktop/git-example/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/git_example.dir/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/git_example.dir/main.c.o -c /Users/bill/Desktop/git-example/main.c

CMakeFiles/git_example.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/git_example.dir/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/bill/Desktop/git-example/main.c > CMakeFiles/git_example.dir/main.c.i

CMakeFiles/git_example.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/git_example.dir/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/bill/Desktop/git-example/main.c -o CMakeFiles/git_example.dir/main.c.s

# Object files for target git_example
git_example_OBJECTS = \
"CMakeFiles/git_example.dir/main.c.o"

# External object files for target git_example
git_example_EXTERNAL_OBJECTS =

git_example: CMakeFiles/git_example.dir/main.c.o
git_example: CMakeFiles/git_example.dir/build.make
git_example: CMakeFiles/git_example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/bill/Desktop/git-example/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable git_example"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/git_example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/git_example.dir/build: git_example
.PHONY : CMakeFiles/git_example.dir/build

CMakeFiles/git_example.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/git_example.dir/cmake_clean.cmake
.PHONY : CMakeFiles/git_example.dir/clean

CMakeFiles/git_example.dir/depend:
	cd /Users/bill/Desktop/git-example/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/bill/Desktop/git-example /Users/bill/Desktop/git-example /Users/bill/Desktop/git-example/cmake-build-debug /Users/bill/Desktop/git-example/cmake-build-debug /Users/bill/Desktop/git-example/cmake-build-debug/CMakeFiles/git_example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/git_example.dir/depend


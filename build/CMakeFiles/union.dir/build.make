# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.27.8/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.27.8/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/nununugraha/Documents/Programming/BelajarC

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/nununugraha/Documents/Programming/BelajarC/build

# Include any dependencies generated for this target.
include CMakeFiles/union.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/union.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/union.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/union.dir/flags.make

CMakeFiles/union.dir/union.c.o: CMakeFiles/union.dir/flags.make
CMakeFiles/union.dir/union.c.o: /Users/nununugraha/Documents/Programming/BelajarC/union.c
CMakeFiles/union.dir/union.c.o: CMakeFiles/union.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/nununugraha/Documents/Programming/BelajarC/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/union.dir/union.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/union.dir/union.c.o -MF CMakeFiles/union.dir/union.c.o.d -o CMakeFiles/union.dir/union.c.o -c /Users/nununugraha/Documents/Programming/BelajarC/union.c

CMakeFiles/union.dir/union.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/union.dir/union.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/nununugraha/Documents/Programming/BelajarC/union.c > CMakeFiles/union.dir/union.c.i

CMakeFiles/union.dir/union.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/union.dir/union.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/nununugraha/Documents/Programming/BelajarC/union.c -o CMakeFiles/union.dir/union.c.s

# Object files for target union
union_OBJECTS = \
"CMakeFiles/union.dir/union.c.o"

# External object files for target union
union_EXTERNAL_OBJECTS =

union: CMakeFiles/union.dir/union.c.o
union: CMakeFiles/union.dir/build.make
union: CMakeFiles/union.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/nununugraha/Documents/Programming/BelajarC/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable union"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/union.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/union.dir/build: union
.PHONY : CMakeFiles/union.dir/build

CMakeFiles/union.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/union.dir/cmake_clean.cmake
.PHONY : CMakeFiles/union.dir/clean

CMakeFiles/union.dir/depend:
	cd /Users/nununugraha/Documents/Programming/BelajarC/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/nununugraha/Documents/Programming/BelajarC /Users/nununugraha/Documents/Programming/BelajarC /Users/nununugraha/Documents/Programming/BelajarC/build /Users/nununugraha/Documents/Programming/BelajarC/build /Users/nununugraha/Documents/Programming/BelajarC/build/CMakeFiles/union.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/union.dir/depend


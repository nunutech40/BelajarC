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
include CMakeFiles/ctrflw-perulangan-while.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ctrflw-perulangan-while.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ctrflw-perulangan-while.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ctrflw-perulangan-while.dir/flags.make

CMakeFiles/ctrflw-perulangan-while.dir/ctrflw-perulangan-while.c.o: CMakeFiles/ctrflw-perulangan-while.dir/flags.make
CMakeFiles/ctrflw-perulangan-while.dir/ctrflw-perulangan-while.c.o: /Users/nununugraha/Documents/Programming/BelajarC/ctrflw-perulangan-while.c
CMakeFiles/ctrflw-perulangan-while.dir/ctrflw-perulangan-while.c.o: CMakeFiles/ctrflw-perulangan-while.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/nununugraha/Documents/Programming/BelajarC/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/ctrflw-perulangan-while.dir/ctrflw-perulangan-while.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/ctrflw-perulangan-while.dir/ctrflw-perulangan-while.c.o -MF CMakeFiles/ctrflw-perulangan-while.dir/ctrflw-perulangan-while.c.o.d -o CMakeFiles/ctrflw-perulangan-while.dir/ctrflw-perulangan-while.c.o -c /Users/nununugraha/Documents/Programming/BelajarC/ctrflw-perulangan-while.c

CMakeFiles/ctrflw-perulangan-while.dir/ctrflw-perulangan-while.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/ctrflw-perulangan-while.dir/ctrflw-perulangan-while.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/nununugraha/Documents/Programming/BelajarC/ctrflw-perulangan-while.c > CMakeFiles/ctrflw-perulangan-while.dir/ctrflw-perulangan-while.c.i

CMakeFiles/ctrflw-perulangan-while.dir/ctrflw-perulangan-while.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/ctrflw-perulangan-while.dir/ctrflw-perulangan-while.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/nununugraha/Documents/Programming/BelajarC/ctrflw-perulangan-while.c -o CMakeFiles/ctrflw-perulangan-while.dir/ctrflw-perulangan-while.c.s

# Object files for target ctrflw-perulangan-while
ctrflw__perulangan__while_OBJECTS = \
"CMakeFiles/ctrflw-perulangan-while.dir/ctrflw-perulangan-while.c.o"

# External object files for target ctrflw-perulangan-while
ctrflw__perulangan__while_EXTERNAL_OBJECTS =

ctrflw-perulangan-while: CMakeFiles/ctrflw-perulangan-while.dir/ctrflw-perulangan-while.c.o
ctrflw-perulangan-while: CMakeFiles/ctrflw-perulangan-while.dir/build.make
ctrflw-perulangan-while: CMakeFiles/ctrflw-perulangan-while.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/nununugraha/Documents/Programming/BelajarC/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ctrflw-perulangan-while"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ctrflw-perulangan-while.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ctrflw-perulangan-while.dir/build: ctrflw-perulangan-while
.PHONY : CMakeFiles/ctrflw-perulangan-while.dir/build

CMakeFiles/ctrflw-perulangan-while.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ctrflw-perulangan-while.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ctrflw-perulangan-while.dir/clean

CMakeFiles/ctrflw-perulangan-while.dir/depend:
	cd /Users/nununugraha/Documents/Programming/BelajarC/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/nununugraha/Documents/Programming/BelajarC /Users/nununugraha/Documents/Programming/BelajarC /Users/nununugraha/Documents/Programming/BelajarC/build /Users/nununugraha/Documents/Programming/BelajarC/build /Users/nununugraha/Documents/Programming/BelajarC/build/CMakeFiles/ctrflw-perulangan-while.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/ctrflw-perulangan-while.dir/depend

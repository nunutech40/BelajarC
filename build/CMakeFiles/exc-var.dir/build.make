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
include CMakeFiles/exc-var.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/exc-var.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/exc-var.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/exc-var.dir/flags.make

CMakeFiles/exc-var.dir/exc-var.c.o: CMakeFiles/exc-var.dir/flags.make
CMakeFiles/exc-var.dir/exc-var.c.o: /Users/nununugraha/Documents/Programming/BelajarC/exc-var.c
CMakeFiles/exc-var.dir/exc-var.c.o: CMakeFiles/exc-var.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/nununugraha/Documents/Programming/BelajarC/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/exc-var.dir/exc-var.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/exc-var.dir/exc-var.c.o -MF CMakeFiles/exc-var.dir/exc-var.c.o.d -o CMakeFiles/exc-var.dir/exc-var.c.o -c /Users/nununugraha/Documents/Programming/BelajarC/exc-var.c

CMakeFiles/exc-var.dir/exc-var.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/exc-var.dir/exc-var.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/nununugraha/Documents/Programming/BelajarC/exc-var.c > CMakeFiles/exc-var.dir/exc-var.c.i

CMakeFiles/exc-var.dir/exc-var.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/exc-var.dir/exc-var.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/nununugraha/Documents/Programming/BelajarC/exc-var.c -o CMakeFiles/exc-var.dir/exc-var.c.s

# Object files for target exc-var
exc__var_OBJECTS = \
"CMakeFiles/exc-var.dir/exc-var.c.o"

# External object files for target exc-var
exc__var_EXTERNAL_OBJECTS =

exc-var: CMakeFiles/exc-var.dir/exc-var.c.o
exc-var: CMakeFiles/exc-var.dir/build.make
exc-var: CMakeFiles/exc-var.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/nununugraha/Documents/Programming/BelajarC/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable exc-var"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/exc-var.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/exc-var.dir/build: exc-var
.PHONY : CMakeFiles/exc-var.dir/build

CMakeFiles/exc-var.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/exc-var.dir/cmake_clean.cmake
.PHONY : CMakeFiles/exc-var.dir/clean

CMakeFiles/exc-var.dir/depend:
	cd /Users/nununugraha/Documents/Programming/BelajarC/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/nununugraha/Documents/Programming/BelajarC /Users/nununugraha/Documents/Programming/BelajarC /Users/nununugraha/Documents/Programming/BelajarC/build /Users/nununugraha/Documents/Programming/BelajarC/build /Users/nununugraha/Documents/Programming/BelajarC/build/CMakeFiles/exc-var.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/exc-var.dir/depend


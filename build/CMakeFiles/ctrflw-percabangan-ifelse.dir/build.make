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
include CMakeFiles/ctrflw-percabangan-ifelse.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ctrflw-percabangan-ifelse.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ctrflw-percabangan-ifelse.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ctrflw-percabangan-ifelse.dir/flags.make

CMakeFiles/ctrflw-percabangan-ifelse.dir/ctrflw-percabangan-ifelse.c.o: CMakeFiles/ctrflw-percabangan-ifelse.dir/flags.make
CMakeFiles/ctrflw-percabangan-ifelse.dir/ctrflw-percabangan-ifelse.c.o: /Users/nununugraha/Documents/Programming/BelajarC/ctrflw-percabangan-ifelse.c
CMakeFiles/ctrflw-percabangan-ifelse.dir/ctrflw-percabangan-ifelse.c.o: CMakeFiles/ctrflw-percabangan-ifelse.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/nununugraha/Documents/Programming/BelajarC/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/ctrflw-percabangan-ifelse.dir/ctrflw-percabangan-ifelse.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/ctrflw-percabangan-ifelse.dir/ctrflw-percabangan-ifelse.c.o -MF CMakeFiles/ctrflw-percabangan-ifelse.dir/ctrflw-percabangan-ifelse.c.o.d -o CMakeFiles/ctrflw-percabangan-ifelse.dir/ctrflw-percabangan-ifelse.c.o -c /Users/nununugraha/Documents/Programming/BelajarC/ctrflw-percabangan-ifelse.c

CMakeFiles/ctrflw-percabangan-ifelse.dir/ctrflw-percabangan-ifelse.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/ctrflw-percabangan-ifelse.dir/ctrflw-percabangan-ifelse.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/nununugraha/Documents/Programming/BelajarC/ctrflw-percabangan-ifelse.c > CMakeFiles/ctrflw-percabangan-ifelse.dir/ctrflw-percabangan-ifelse.c.i

CMakeFiles/ctrflw-percabangan-ifelse.dir/ctrflw-percabangan-ifelse.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/ctrflw-percabangan-ifelse.dir/ctrflw-percabangan-ifelse.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/nununugraha/Documents/Programming/BelajarC/ctrflw-percabangan-ifelse.c -o CMakeFiles/ctrflw-percabangan-ifelse.dir/ctrflw-percabangan-ifelse.c.s

# Object files for target ctrflw-percabangan-ifelse
ctrflw__percabangan__ifelse_OBJECTS = \
"CMakeFiles/ctrflw-percabangan-ifelse.dir/ctrflw-percabangan-ifelse.c.o"

# External object files for target ctrflw-percabangan-ifelse
ctrflw__percabangan__ifelse_EXTERNAL_OBJECTS =

ctrflw-percabangan-ifelse: CMakeFiles/ctrflw-percabangan-ifelse.dir/ctrflw-percabangan-ifelse.c.o
ctrflw-percabangan-ifelse: CMakeFiles/ctrflw-percabangan-ifelse.dir/build.make
ctrflw-percabangan-ifelse: CMakeFiles/ctrflw-percabangan-ifelse.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/nununugraha/Documents/Programming/BelajarC/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ctrflw-percabangan-ifelse"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ctrflw-percabangan-ifelse.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ctrflw-percabangan-ifelse.dir/build: ctrflw-percabangan-ifelse
.PHONY : CMakeFiles/ctrflw-percabangan-ifelse.dir/build

CMakeFiles/ctrflw-percabangan-ifelse.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ctrflw-percabangan-ifelse.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ctrflw-percabangan-ifelse.dir/clean

CMakeFiles/ctrflw-percabangan-ifelse.dir/depend:
	cd /Users/nununugraha/Documents/Programming/BelajarC/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/nununugraha/Documents/Programming/BelajarC /Users/nununugraha/Documents/Programming/BelajarC /Users/nununugraha/Documents/Programming/BelajarC/build /Users/nununugraha/Documents/Programming/BelajarC/build /Users/nununugraha/Documents/Programming/BelajarC/build/CMakeFiles/ctrflw-percabangan-ifelse.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/ctrflw-percabangan-ifelse.dir/depend


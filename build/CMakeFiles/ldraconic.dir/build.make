# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/neo/Programming/lockfree-data-structures/libraries/C/lib/lockfree-linked-list

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/neo/Programming/lockfree-data-structures/libraries/C/lib/lockfree-linked-list/build

# Include any dependencies generated for this target.
include CMakeFiles/ldraconic.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ldraconic.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ldraconic.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ldraconic.dir/flags.make

CMakeFiles/ldraconic.dir/linkedlist.c.o: CMakeFiles/ldraconic.dir/flags.make
CMakeFiles/ldraconic.dir/linkedlist.c.o: /home/neo/Programming/lockfree-data-structures/libraries/C/lib/lockfree-linked-list/linkedlist.c
CMakeFiles/ldraconic.dir/linkedlist.c.o: CMakeFiles/ldraconic.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/neo/Programming/lockfree-data-structures/libraries/C/lib/lockfree-linked-list/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/ldraconic.dir/linkedlist.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/ldraconic.dir/linkedlist.c.o -MF CMakeFiles/ldraconic.dir/linkedlist.c.o.d -o CMakeFiles/ldraconic.dir/linkedlist.c.o -c /home/neo/Programming/lockfree-data-structures/libraries/C/lib/lockfree-linked-list/linkedlist.c

CMakeFiles/ldraconic.dir/linkedlist.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/ldraconic.dir/linkedlist.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/neo/Programming/lockfree-data-structures/libraries/C/lib/lockfree-linked-list/linkedlist.c > CMakeFiles/ldraconic.dir/linkedlist.c.i

CMakeFiles/ldraconic.dir/linkedlist.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/ldraconic.dir/linkedlist.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/neo/Programming/lockfree-data-structures/libraries/C/lib/lockfree-linked-list/linkedlist.c -o CMakeFiles/ldraconic.dir/linkedlist.c.s

CMakeFiles/ldraconic.dir/listbench.c.o: CMakeFiles/ldraconic.dir/flags.make
CMakeFiles/ldraconic.dir/listbench.c.o: /home/neo/Programming/lockfree-data-structures/libraries/C/lib/lockfree-linked-list/listbench.c
CMakeFiles/ldraconic.dir/listbench.c.o: CMakeFiles/ldraconic.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/neo/Programming/lockfree-data-structures/libraries/C/lib/lockfree-linked-list/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/ldraconic.dir/listbench.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/ldraconic.dir/listbench.c.o -MF CMakeFiles/ldraconic.dir/listbench.c.o.d -o CMakeFiles/ldraconic.dir/listbench.c.o -c /home/neo/Programming/lockfree-data-structures/libraries/C/lib/lockfree-linked-list/listbench.c

CMakeFiles/ldraconic.dir/listbench.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/ldraconic.dir/listbench.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/neo/Programming/lockfree-data-structures/libraries/C/lib/lockfree-linked-list/listbench.c > CMakeFiles/ldraconic.dir/listbench.c.i

CMakeFiles/ldraconic.dir/listbench.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/ldraconic.dir/listbench.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/neo/Programming/lockfree-data-structures/libraries/C/lib/lockfree-linked-list/listbench.c -o CMakeFiles/ldraconic.dir/listbench.c.s

# Object files for target ldraconic
ldraconic_OBJECTS = \
"CMakeFiles/ldraconic.dir/linkedlist.c.o" \
"CMakeFiles/ldraconic.dir/listbench.c.o"

# External object files for target ldraconic
ldraconic_EXTERNAL_OBJECTS =

ldraconic: CMakeFiles/ldraconic.dir/linkedlist.c.o
ldraconic: CMakeFiles/ldraconic.dir/listbench.c.o
ldraconic: CMakeFiles/ldraconic.dir/build.make
ldraconic: CMakeFiles/ldraconic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/neo/Programming/lockfree-data-structures/libraries/C/lib/lockfree-linked-list/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable ldraconic"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ldraconic.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ldraconic.dir/build: ldraconic
.PHONY : CMakeFiles/ldraconic.dir/build

CMakeFiles/ldraconic.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ldraconic.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ldraconic.dir/clean

CMakeFiles/ldraconic.dir/depend:
	cd /home/neo/Programming/lockfree-data-structures/libraries/C/lib/lockfree-linked-list/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/neo/Programming/lockfree-data-structures/libraries/C/lib/lockfree-linked-list /home/neo/Programming/lockfree-data-structures/libraries/C/lib/lockfree-linked-list /home/neo/Programming/lockfree-data-structures/libraries/C/lib/lockfree-linked-list/build /home/neo/Programming/lockfree-data-structures/libraries/C/lib/lockfree-linked-list/build /home/neo/Programming/lockfree-data-structures/libraries/C/lib/lockfree-linked-list/build/CMakeFiles/ldraconic.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/ldraconic.dir/depend


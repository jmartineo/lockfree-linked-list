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
include CMakeFiles/lsingly.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/lsingly.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/lsingly.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lsingly.dir/flags.make

CMakeFiles/lsingly.dir/linkedlist.c.o: CMakeFiles/lsingly.dir/flags.make
CMakeFiles/lsingly.dir/linkedlist.c.o: /home/neo/Programming/lockfree-data-structures/libraries/C/lib/lockfree-linked-list/linkedlist.c
CMakeFiles/lsingly.dir/linkedlist.c.o: CMakeFiles/lsingly.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/neo/Programming/lockfree-data-structures/libraries/C/lib/lockfree-linked-list/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/lsingly.dir/linkedlist.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/lsingly.dir/linkedlist.c.o -MF CMakeFiles/lsingly.dir/linkedlist.c.o.d -o CMakeFiles/lsingly.dir/linkedlist.c.o -c /home/neo/Programming/lockfree-data-structures/libraries/C/lib/lockfree-linked-list/linkedlist.c

CMakeFiles/lsingly.dir/linkedlist.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/lsingly.dir/linkedlist.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/neo/Programming/lockfree-data-structures/libraries/C/lib/lockfree-linked-list/linkedlist.c > CMakeFiles/lsingly.dir/linkedlist.c.i

CMakeFiles/lsingly.dir/linkedlist.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/lsingly.dir/linkedlist.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/neo/Programming/lockfree-data-structures/libraries/C/lib/lockfree-linked-list/linkedlist.c -o CMakeFiles/lsingly.dir/linkedlist.c.s

CMakeFiles/lsingly.dir/listbench.c.o: CMakeFiles/lsingly.dir/flags.make
CMakeFiles/lsingly.dir/listbench.c.o: /home/neo/Programming/lockfree-data-structures/libraries/C/lib/lockfree-linked-list/listbench.c
CMakeFiles/lsingly.dir/listbench.c.o: CMakeFiles/lsingly.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/neo/Programming/lockfree-data-structures/libraries/C/lib/lockfree-linked-list/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/lsingly.dir/listbench.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/lsingly.dir/listbench.c.o -MF CMakeFiles/lsingly.dir/listbench.c.o.d -o CMakeFiles/lsingly.dir/listbench.c.o -c /home/neo/Programming/lockfree-data-structures/libraries/C/lib/lockfree-linked-list/listbench.c

CMakeFiles/lsingly.dir/listbench.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/lsingly.dir/listbench.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/neo/Programming/lockfree-data-structures/libraries/C/lib/lockfree-linked-list/listbench.c > CMakeFiles/lsingly.dir/listbench.c.i

CMakeFiles/lsingly.dir/listbench.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/lsingly.dir/listbench.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/neo/Programming/lockfree-data-structures/libraries/C/lib/lockfree-linked-list/listbench.c -o CMakeFiles/lsingly.dir/listbench.c.s

# Object files for target lsingly
lsingly_OBJECTS = \
"CMakeFiles/lsingly.dir/linkedlist.c.o" \
"CMakeFiles/lsingly.dir/listbench.c.o"

# External object files for target lsingly
lsingly_EXTERNAL_OBJECTS =

lsingly: CMakeFiles/lsingly.dir/linkedlist.c.o
lsingly: CMakeFiles/lsingly.dir/listbench.c.o
lsingly: CMakeFiles/lsingly.dir/build.make
lsingly: CMakeFiles/lsingly.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/neo/Programming/lockfree-data-structures/libraries/C/lib/lockfree-linked-list/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable lsingly"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lsingly.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lsingly.dir/build: lsingly
.PHONY : CMakeFiles/lsingly.dir/build

CMakeFiles/lsingly.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lsingly.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lsingly.dir/clean

CMakeFiles/lsingly.dir/depend:
	cd /home/neo/Programming/lockfree-data-structures/libraries/C/lib/lockfree-linked-list/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/neo/Programming/lockfree-data-structures/libraries/C/lib/lockfree-linked-list /home/neo/Programming/lockfree-data-structures/libraries/C/lib/lockfree-linked-list /home/neo/Programming/lockfree-data-structures/libraries/C/lib/lockfree-linked-list/build /home/neo/Programming/lockfree-data-structures/libraries/C/lib/lockfree-linked-list/build /home/neo/Programming/lockfree-data-structures/libraries/C/lib/lockfree-linked-list/build/CMakeFiles/lsingly.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/lsingly.dir/depend


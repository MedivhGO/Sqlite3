# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /mnt/c/Users/Administrator/Desktop/sqlite_bld

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/Administrator/Desktop/sqlite_bld/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/shell.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/shell.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/shell.dir/flags.make

CMakeFiles/shell.dir/src/shell.c.o: CMakeFiles/shell.dir/flags.make
CMakeFiles/shell.dir/src/shell.c.o: ../src/shell.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/Administrator/Desktop/sqlite_bld/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/shell.dir/src/shell.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/shell.dir/src/shell.c.o   -c /mnt/c/Users/Administrator/Desktop/sqlite_bld/src/shell.c

CMakeFiles/shell.dir/src/shell.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/shell.dir/src/shell.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/Administrator/Desktop/sqlite_bld/src/shell.c > CMakeFiles/shell.dir/src/shell.c.i

CMakeFiles/shell.dir/src/shell.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/shell.dir/src/shell.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/Administrator/Desktop/sqlite_bld/src/shell.c -o CMakeFiles/shell.dir/src/shell.c.s

CMakeFiles/shell.dir/src/shell.c.o.requires:

.PHONY : CMakeFiles/shell.dir/src/shell.c.o.requires

CMakeFiles/shell.dir/src/shell.c.o.provides: CMakeFiles/shell.dir/src/shell.c.o.requires
	$(MAKE) -f CMakeFiles/shell.dir/build.make CMakeFiles/shell.dir/src/shell.c.o.provides.build
.PHONY : CMakeFiles/shell.dir/src/shell.c.o.provides

CMakeFiles/shell.dir/src/shell.c.o.provides.build: CMakeFiles/shell.dir/src/shell.c.o


# Object files for target shell
shell_OBJECTS = \
"CMakeFiles/shell.dir/src/shell.c.o"

# External object files for target shell
shell_EXTERNAL_OBJECTS =

shell: CMakeFiles/shell.dir/src/shell.c.o
shell: CMakeFiles/shell.dir/build.make
shell: libsqlite3.so
shell: CMakeFiles/shell.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/Administrator/Desktop/sqlite_bld/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable shell"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/shell.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/shell.dir/build: shell

.PHONY : CMakeFiles/shell.dir/build

CMakeFiles/shell.dir/requires: CMakeFiles/shell.dir/src/shell.c.o.requires

.PHONY : CMakeFiles/shell.dir/requires

CMakeFiles/shell.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/shell.dir/cmake_clean.cmake
.PHONY : CMakeFiles/shell.dir/clean

CMakeFiles/shell.dir/depend:
	cd /mnt/c/Users/Administrator/Desktop/sqlite_bld/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/Administrator/Desktop/sqlite_bld /mnt/c/Users/Administrator/Desktop/sqlite_bld /mnt/c/Users/Administrator/Desktop/sqlite_bld/cmake-build-debug /mnt/c/Users/Administrator/Desktop/sqlite_bld/cmake-build-debug /mnt/c/Users/Administrator/Desktop/sqlite_bld/cmake-build-debug/CMakeFiles/shell.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/shell.dir/depend


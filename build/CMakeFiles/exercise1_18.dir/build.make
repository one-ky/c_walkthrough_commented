# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_SOURCE_DIR = "/home/one-ky/projects/the c programming language"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/one-ky/projects/the c programming language/build"

# Include any dependencies generated for this target.
include CMakeFiles/exercise1_18.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/exercise1_18.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/exercise1_18.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/exercise1_18.dir/flags.make

CMakeFiles/exercise1_18.dir/src/chapter1_exercises/exercise1_18.c.o: CMakeFiles/exercise1_18.dir/flags.make
CMakeFiles/exercise1_18.dir/src/chapter1_exercises/exercise1_18.c.o: /home/one-ky/projects/the\ c\ programming\ language/src/chapter1_exercises/exercise1_18.c
CMakeFiles/exercise1_18.dir/src/chapter1_exercises/exercise1_18.c.o: CMakeFiles/exercise1_18.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/one-ky/projects/the c programming language/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/exercise1_18.dir/src/chapter1_exercises/exercise1_18.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/exercise1_18.dir/src/chapter1_exercises/exercise1_18.c.o -MF CMakeFiles/exercise1_18.dir/src/chapter1_exercises/exercise1_18.c.o.d -o CMakeFiles/exercise1_18.dir/src/chapter1_exercises/exercise1_18.c.o -c "/home/one-ky/projects/the c programming language/src/chapter1_exercises/exercise1_18.c"

CMakeFiles/exercise1_18.dir/src/chapter1_exercises/exercise1_18.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/exercise1_18.dir/src/chapter1_exercises/exercise1_18.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/one-ky/projects/the c programming language/src/chapter1_exercises/exercise1_18.c" > CMakeFiles/exercise1_18.dir/src/chapter1_exercises/exercise1_18.c.i

CMakeFiles/exercise1_18.dir/src/chapter1_exercises/exercise1_18.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/exercise1_18.dir/src/chapter1_exercises/exercise1_18.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/one-ky/projects/the c programming language/src/chapter1_exercises/exercise1_18.c" -o CMakeFiles/exercise1_18.dir/src/chapter1_exercises/exercise1_18.c.s

# Object files for target exercise1_18
exercise1_18_OBJECTS = \
"CMakeFiles/exercise1_18.dir/src/chapter1_exercises/exercise1_18.c.o"

# External object files for target exercise1_18
exercise1_18_EXTERNAL_OBJECTS =

exercise1_18: CMakeFiles/exercise1_18.dir/src/chapter1_exercises/exercise1_18.c.o
exercise1_18: CMakeFiles/exercise1_18.dir/build.make
exercise1_18: CMakeFiles/exercise1_18.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/one-ky/projects/the c programming language/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable exercise1_18"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/exercise1_18.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/exercise1_18.dir/build: exercise1_18
.PHONY : CMakeFiles/exercise1_18.dir/build

CMakeFiles/exercise1_18.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/exercise1_18.dir/cmake_clean.cmake
.PHONY : CMakeFiles/exercise1_18.dir/clean

CMakeFiles/exercise1_18.dir/depend:
	cd "/home/one-ky/projects/the c programming language/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/one-ky/projects/the c programming language" "/home/one-ky/projects/the c programming language" "/home/one-ky/projects/the c programming language/build" "/home/one-ky/projects/the c programming language/build" "/home/one-ky/projects/the c programming language/build/CMakeFiles/exercise1_18.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/exercise1_18.dir/depend


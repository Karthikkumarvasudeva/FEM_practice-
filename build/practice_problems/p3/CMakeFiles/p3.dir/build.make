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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/student/FEM_practice

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/student/FEM_practice/build

# Include any dependencies generated for this target.
include practice_problems/p3/CMakeFiles/p3.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include practice_problems/p3/CMakeFiles/p3.dir/compiler_depend.make

# Include the progress variables for this target.
include practice_problems/p3/CMakeFiles/p3.dir/progress.make

# Include the compile flags for this target's objects.
include practice_problems/p3/CMakeFiles/p3.dir/flags.make

practice_problems/p3/CMakeFiles/p3.dir/p3.cc.o: practice_problems/p3/CMakeFiles/p3.dir/flags.make
practice_problems/p3/CMakeFiles/p3.dir/p3.cc.o: ../practice_problems/p3/p3.cc
practice_problems/p3/CMakeFiles/p3.dir/p3.cc.o: practice_problems/p3/CMakeFiles/p3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/student/FEM_practice/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object practice_problems/p3/CMakeFiles/p3.dir/p3.cc.o"
	cd /home/student/FEM_practice/build/practice_problems/p3 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT practice_problems/p3/CMakeFiles/p3.dir/p3.cc.o -MF CMakeFiles/p3.dir/p3.cc.o.d -o CMakeFiles/p3.dir/p3.cc.o -c /home/student/FEM_practice/practice_problems/p3/p3.cc

practice_problems/p3/CMakeFiles/p3.dir/p3.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/p3.dir/p3.cc.i"
	cd /home/student/FEM_practice/build/practice_problems/p3 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/student/FEM_practice/practice_problems/p3/p3.cc > CMakeFiles/p3.dir/p3.cc.i

practice_problems/p3/CMakeFiles/p3.dir/p3.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/p3.dir/p3.cc.s"
	cd /home/student/FEM_practice/build/practice_problems/p3 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/student/FEM_practice/practice_problems/p3/p3.cc -o CMakeFiles/p3.dir/p3.cc.s

# Object files for target p3
p3_OBJECTS = \
"CMakeFiles/p3.dir/p3.cc.o"

# External object files for target p3
p3_EXTERNAL_OBJECTS =

practice_problems/p3/p3: practice_problems/p3/CMakeFiles/p3.dir/p3.cc.o
practice_problems/p3/p3: practice_problems/p3/CMakeFiles/p3.dir/build.make
practice_problems/p3/p3: /usr/local/dealii/lib/libdeal_II.so.9.7.0-pre
practice_problems/p3/p3: /usr/lib64/liblapack.so
practice_problems/p3/p3: /usr/lib64/libblas.so
practice_problems/p3/p3: /usr/lib64/libz.so
practice_problems/p3/p3: practice_problems/p3/CMakeFiles/p3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/student/FEM_practice/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable p3"
	cd /home/student/FEM_practice/build/practice_problems/p3 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/p3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
practice_problems/p3/CMakeFiles/p3.dir/build: practice_problems/p3/p3
.PHONY : practice_problems/p3/CMakeFiles/p3.dir/build

practice_problems/p3/CMakeFiles/p3.dir/clean:
	cd /home/student/FEM_practice/build/practice_problems/p3 && $(CMAKE_COMMAND) -P CMakeFiles/p3.dir/cmake_clean.cmake
.PHONY : practice_problems/p3/CMakeFiles/p3.dir/clean

practice_problems/p3/CMakeFiles/p3.dir/depend:
	cd /home/student/FEM_practice/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/student/FEM_practice /home/student/FEM_practice/practice_problems/p3 /home/student/FEM_practice/build /home/student/FEM_practice/build/practice_problems/p3 /home/student/FEM_practice/build/practice_problems/p3/CMakeFiles/p3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : practice_problems/p3/CMakeFiles/p3.dir/depend

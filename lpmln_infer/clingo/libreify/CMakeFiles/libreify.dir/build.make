# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/ubuntu/LPMLN1.1/lpmln_infer/clingo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/LPMLN1.1/lpmln_infer/clingo

# Include any dependencies generated for this target.
include libreify/CMakeFiles/libreify.dir/depend.make

# Include the progress variables for this target.
include libreify/CMakeFiles/libreify.dir/progress.make

# Include the compile flags for this target's objects.
include libreify/CMakeFiles/libreify.dir/flags.make

libreify/CMakeFiles/libreify.dir/src/program.cc.o: libreify/CMakeFiles/libreify.dir/flags.make
libreify/CMakeFiles/libreify.dir/src/program.cc.o: libreify/src/program.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/LPMLN1.1/lpmln_infer/clingo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libreify/CMakeFiles/libreify.dir/src/program.cc.o"
	cd /home/ubuntu/LPMLN1.1/lpmln_infer/clingo/libreify && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libreify.dir/src/program.cc.o -c /home/ubuntu/LPMLN1.1/lpmln_infer/clingo/libreify/src/program.cc

libreify/CMakeFiles/libreify.dir/src/program.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libreify.dir/src/program.cc.i"
	cd /home/ubuntu/LPMLN1.1/lpmln_infer/clingo/libreify && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/LPMLN1.1/lpmln_infer/clingo/libreify/src/program.cc > CMakeFiles/libreify.dir/src/program.cc.i

libreify/CMakeFiles/libreify.dir/src/program.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libreify.dir/src/program.cc.s"
	cd /home/ubuntu/LPMLN1.1/lpmln_infer/clingo/libreify && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/LPMLN1.1/lpmln_infer/clingo/libreify/src/program.cc -o CMakeFiles/libreify.dir/src/program.cc.s

libreify/CMakeFiles/libreify.dir/src/program.cc.o.requires:

.PHONY : libreify/CMakeFiles/libreify.dir/src/program.cc.o.requires

libreify/CMakeFiles/libreify.dir/src/program.cc.o.provides: libreify/CMakeFiles/libreify.dir/src/program.cc.o.requires
	$(MAKE) -f libreify/CMakeFiles/libreify.dir/build.make libreify/CMakeFiles/libreify.dir/src/program.cc.o.provides.build
.PHONY : libreify/CMakeFiles/libreify.dir/src/program.cc.o.provides

libreify/CMakeFiles/libreify.dir/src/program.cc.o.provides.build: libreify/CMakeFiles/libreify.dir/src/program.cc.o


# Object files for target libreify
libreify_OBJECTS = \
"CMakeFiles/libreify.dir/src/program.cc.o"

# External object files for target libreify
libreify_EXTERNAL_OBJECTS =

lib/libreify.a: libreify/CMakeFiles/libreify.dir/src/program.cc.o
lib/libreify.a: libreify/CMakeFiles/libreify.dir/build.make
lib/libreify.a: libreify/CMakeFiles/libreify.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/LPMLN1.1/lpmln_infer/clingo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../lib/libreify.a"
	cd /home/ubuntu/LPMLN1.1/lpmln_infer/clingo/libreify && $(CMAKE_COMMAND) -P CMakeFiles/libreify.dir/cmake_clean_target.cmake
	cd /home/ubuntu/LPMLN1.1/lpmln_infer/clingo/libreify && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libreify.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libreify/CMakeFiles/libreify.dir/build: lib/libreify.a

.PHONY : libreify/CMakeFiles/libreify.dir/build

libreify/CMakeFiles/libreify.dir/requires: libreify/CMakeFiles/libreify.dir/src/program.cc.o.requires

.PHONY : libreify/CMakeFiles/libreify.dir/requires

libreify/CMakeFiles/libreify.dir/clean:
	cd /home/ubuntu/LPMLN1.1/lpmln_infer/clingo/libreify && $(CMAKE_COMMAND) -P CMakeFiles/libreify.dir/cmake_clean.cmake
.PHONY : libreify/CMakeFiles/libreify.dir/clean

libreify/CMakeFiles/libreify.dir/depend:
	cd /home/ubuntu/LPMLN1.1/lpmln_infer/clingo && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/LPMLN1.1/lpmln_infer/clingo /home/ubuntu/LPMLN1.1/lpmln_infer/clingo/libreify /home/ubuntu/LPMLN1.1/lpmln_infer/clingo /home/ubuntu/LPMLN1.1/lpmln_infer/clingo/libreify /home/ubuntu/LPMLN1.1/lpmln_infer/clingo/libreify/CMakeFiles/libreify.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libreify/CMakeFiles/libreify.dir/depend


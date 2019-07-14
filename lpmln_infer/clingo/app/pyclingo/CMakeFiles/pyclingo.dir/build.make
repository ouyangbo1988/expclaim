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
include app/pyclingo/CMakeFiles/pyclingo.dir/depend.make

# Include the progress variables for this target.
include app/pyclingo/CMakeFiles/pyclingo.dir/progress.make

# Include the compile flags for this target's objects.
include app/pyclingo/CMakeFiles/pyclingo.dir/flags.make

app/pyclingo/CMakeFiles/pyclingo.dir/main.cc.o: app/pyclingo/CMakeFiles/pyclingo.dir/flags.make
app/pyclingo/CMakeFiles/pyclingo.dir/main.cc.o: app/pyclingo/main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/LPMLN1.1/lpmln_infer/clingo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object app/pyclingo/CMakeFiles/pyclingo.dir/main.cc.o"
	cd /home/ubuntu/LPMLN1.1/lpmln_infer/clingo/app/pyclingo && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pyclingo.dir/main.cc.o -c /home/ubuntu/LPMLN1.1/lpmln_infer/clingo/app/pyclingo/main.cc

app/pyclingo/CMakeFiles/pyclingo.dir/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pyclingo.dir/main.cc.i"
	cd /home/ubuntu/LPMLN1.1/lpmln_infer/clingo/app/pyclingo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/LPMLN1.1/lpmln_infer/clingo/app/pyclingo/main.cc > CMakeFiles/pyclingo.dir/main.cc.i

app/pyclingo/CMakeFiles/pyclingo.dir/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pyclingo.dir/main.cc.s"
	cd /home/ubuntu/LPMLN1.1/lpmln_infer/clingo/app/pyclingo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/LPMLN1.1/lpmln_infer/clingo/app/pyclingo/main.cc -o CMakeFiles/pyclingo.dir/main.cc.s

app/pyclingo/CMakeFiles/pyclingo.dir/main.cc.o.requires:

.PHONY : app/pyclingo/CMakeFiles/pyclingo.dir/main.cc.o.requires

app/pyclingo/CMakeFiles/pyclingo.dir/main.cc.o.provides: app/pyclingo/CMakeFiles/pyclingo.dir/main.cc.o.requires
	$(MAKE) -f app/pyclingo/CMakeFiles/pyclingo.dir/build.make app/pyclingo/CMakeFiles/pyclingo.dir/main.cc.o.provides.build
.PHONY : app/pyclingo/CMakeFiles/pyclingo.dir/main.cc.o.provides

app/pyclingo/CMakeFiles/pyclingo.dir/main.cc.o.provides.build: app/pyclingo/CMakeFiles/pyclingo.dir/main.cc.o


# Object files for target pyclingo
pyclingo_OBJECTS = \
"CMakeFiles/pyclingo.dir/main.cc.o"

# External object files for target pyclingo
pyclingo_EXTERNAL_OBJECTS =

bin/python/clingo.so: app/pyclingo/CMakeFiles/pyclingo.dir/main.cc.o
bin/python/clingo.so: app/pyclingo/CMakeFiles/pyclingo.dir/build.make
bin/python/clingo.so: lib/libpyclingo.a
bin/python/clingo.so: bin/libclingo.so.2.0
bin/python/clingo.so: /usr/lib/x86_64-linux-gnu/libpython2.7.so
bin/python/clingo.so: app/pyclingo/CMakeFiles/pyclingo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/LPMLN1.1/lpmln_infer/clingo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../../bin/python/clingo.so"
	cd /home/ubuntu/LPMLN1.1/lpmln_infer/clingo/app/pyclingo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pyclingo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
app/pyclingo/CMakeFiles/pyclingo.dir/build: bin/python/clingo.so

.PHONY : app/pyclingo/CMakeFiles/pyclingo.dir/build

app/pyclingo/CMakeFiles/pyclingo.dir/requires: app/pyclingo/CMakeFiles/pyclingo.dir/main.cc.o.requires

.PHONY : app/pyclingo/CMakeFiles/pyclingo.dir/requires

app/pyclingo/CMakeFiles/pyclingo.dir/clean:
	cd /home/ubuntu/LPMLN1.1/lpmln_infer/clingo/app/pyclingo && $(CMAKE_COMMAND) -P CMakeFiles/pyclingo.dir/cmake_clean.cmake
.PHONY : app/pyclingo/CMakeFiles/pyclingo.dir/clean

app/pyclingo/CMakeFiles/pyclingo.dir/depend:
	cd /home/ubuntu/LPMLN1.1/lpmln_infer/clingo && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/LPMLN1.1/lpmln_infer/clingo /home/ubuntu/LPMLN1.1/lpmln_infer/clingo/app/pyclingo /home/ubuntu/LPMLN1.1/lpmln_infer/clingo /home/ubuntu/LPMLN1.1/lpmln_infer/clingo/app/pyclingo /home/ubuntu/LPMLN1.1/lpmln_infer/clingo/app/pyclingo/CMakeFiles/pyclingo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : app/pyclingo/CMakeFiles/pyclingo.dir/depend


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
include app/gringo/CMakeFiles/gringo.dir/depend.make

# Include the progress variables for this target.
include app/gringo/CMakeFiles/gringo.dir/progress.make

# Include the compile flags for this target's objects.
include app/gringo/CMakeFiles/gringo.dir/flags.make

app/gringo/CMakeFiles/gringo.dir/main.cc.o: app/gringo/CMakeFiles/gringo.dir/flags.make
app/gringo/CMakeFiles/gringo.dir/main.cc.o: app/gringo/main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/LPMLN1.1/lpmln_infer/clingo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object app/gringo/CMakeFiles/gringo.dir/main.cc.o"
	cd /home/ubuntu/LPMLN1.1/lpmln_infer/clingo/app/gringo && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gringo.dir/main.cc.o -c /home/ubuntu/LPMLN1.1/lpmln_infer/clingo/app/gringo/main.cc

app/gringo/CMakeFiles/gringo.dir/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gringo.dir/main.cc.i"
	cd /home/ubuntu/LPMLN1.1/lpmln_infer/clingo/app/gringo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/LPMLN1.1/lpmln_infer/clingo/app/gringo/main.cc > CMakeFiles/gringo.dir/main.cc.i

app/gringo/CMakeFiles/gringo.dir/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gringo.dir/main.cc.s"
	cd /home/ubuntu/LPMLN1.1/lpmln_infer/clingo/app/gringo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/LPMLN1.1/lpmln_infer/clingo/app/gringo/main.cc -o CMakeFiles/gringo.dir/main.cc.s

app/gringo/CMakeFiles/gringo.dir/main.cc.o.requires:

.PHONY : app/gringo/CMakeFiles/gringo.dir/main.cc.o.requires

app/gringo/CMakeFiles/gringo.dir/main.cc.o.provides: app/gringo/CMakeFiles/gringo.dir/main.cc.o.requires
	$(MAKE) -f app/gringo/CMakeFiles/gringo.dir/build.make app/gringo/CMakeFiles/gringo.dir/main.cc.o.provides.build
.PHONY : app/gringo/CMakeFiles/gringo.dir/main.cc.o.provides

app/gringo/CMakeFiles/gringo.dir/main.cc.o.provides.build: app/gringo/CMakeFiles/gringo.dir/main.cc.o


# Object files for target gringo
gringo_OBJECTS = \
"CMakeFiles/gringo.dir/main.cc.o"

# External object files for target gringo
gringo_EXTERNAL_OBJECTS =

bin/gringo: app/gringo/CMakeFiles/gringo.dir/main.cc.o
bin/gringo: app/gringo/CMakeFiles/gringo.dir/build.make
bin/gringo: lib/libpyclingo.a
bin/gringo: lib/libluaclingo.a
bin/gringo: bin/libclingo.so.2.0
bin/gringo: /usr/lib/x86_64-linux-gnu/libpython2.7.so
bin/gringo: /usr/lib/x86_64-linux-gnu/liblua5.1.so
bin/gringo: /usr/lib/x86_64-linux-gnu/libm.so
bin/gringo: app/gringo/CMakeFiles/gringo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/LPMLN1.1/lpmln_infer/clingo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/gringo"
	cd /home/ubuntu/LPMLN1.1/lpmln_infer/clingo/app/gringo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gringo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
app/gringo/CMakeFiles/gringo.dir/build: bin/gringo

.PHONY : app/gringo/CMakeFiles/gringo.dir/build

app/gringo/CMakeFiles/gringo.dir/requires: app/gringo/CMakeFiles/gringo.dir/main.cc.o.requires

.PHONY : app/gringo/CMakeFiles/gringo.dir/requires

app/gringo/CMakeFiles/gringo.dir/clean:
	cd /home/ubuntu/LPMLN1.1/lpmln_infer/clingo/app/gringo && $(CMAKE_COMMAND) -P CMakeFiles/gringo.dir/cmake_clean.cmake
.PHONY : app/gringo/CMakeFiles/gringo.dir/clean

app/gringo/CMakeFiles/gringo.dir/depend:
	cd /home/ubuntu/LPMLN1.1/lpmln_infer/clingo && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/LPMLN1.1/lpmln_infer/clingo /home/ubuntu/LPMLN1.1/lpmln_infer/clingo/app/gringo /home/ubuntu/LPMLN1.1/lpmln_infer/clingo /home/ubuntu/LPMLN1.1/lpmln_infer/clingo/app/gringo /home/ubuntu/LPMLN1.1/lpmln_infer/clingo/app/gringo/CMakeFiles/gringo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : app/gringo/CMakeFiles/gringo.dir/depend


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
CMAKE_SOURCE_DIR = /home/afifit/Project/IRIS

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/afifit/Project/IRIS

# Include any dependencies generated for this target.
include src/CMakeFiles/graph.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/graph.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/graph.dir/flags.make

src/CMakeFiles/graph.dir/inspection_graph.cc.o: src/CMakeFiles/graph.dir/flags.make
src/CMakeFiles/graph.dir/inspection_graph.cc.o: src/inspection_graph.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/afifit/Project/IRIS/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/graph.dir/inspection_graph.cc.o"
	cd /home/afifit/Project/IRIS/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/graph.dir/inspection_graph.cc.o -c /home/afifit/Project/IRIS/src/inspection_graph.cc

src/CMakeFiles/graph.dir/inspection_graph.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graph.dir/inspection_graph.cc.i"
	cd /home/afifit/Project/IRIS/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/afifit/Project/IRIS/src/inspection_graph.cc > CMakeFiles/graph.dir/inspection_graph.cc.i

src/CMakeFiles/graph.dir/inspection_graph.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graph.dir/inspection_graph.cc.s"
	cd /home/afifit/Project/IRIS/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/afifit/Project/IRIS/src/inspection_graph.cc -o CMakeFiles/graph.dir/inspection_graph.cc.s

src/CMakeFiles/graph.dir/inspection_graph.cc.o.requires:

.PHONY : src/CMakeFiles/graph.dir/inspection_graph.cc.o.requires

src/CMakeFiles/graph.dir/inspection_graph.cc.o.provides: src/CMakeFiles/graph.dir/inspection_graph.cc.o.requires
	$(MAKE) -f src/CMakeFiles/graph.dir/build.make src/CMakeFiles/graph.dir/inspection_graph.cc.o.provides.build
.PHONY : src/CMakeFiles/graph.dir/inspection_graph.cc.o.provides

src/CMakeFiles/graph.dir/inspection_graph.cc.o.provides.build: src/CMakeFiles/graph.dir/inspection_graph.cc.o


# Object files for target graph
graph_OBJECTS = \
"CMakeFiles/graph.dir/inspection_graph.cc.o"

# External object files for target graph
graph_EXTERNAL_OBJECTS =

src/libgraph.a: src/CMakeFiles/graph.dir/inspection_graph.cc.o
src/libgraph.a: src/CMakeFiles/graph.dir/build.make
src/libgraph.a: src/CMakeFiles/graph.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/afifit/Project/IRIS/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libgraph.a"
	cd /home/afifit/Project/IRIS/src && $(CMAKE_COMMAND) -P CMakeFiles/graph.dir/cmake_clean_target.cmake
	cd /home/afifit/Project/IRIS/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/graph.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/graph.dir/build: src/libgraph.a

.PHONY : src/CMakeFiles/graph.dir/build

src/CMakeFiles/graph.dir/requires: src/CMakeFiles/graph.dir/inspection_graph.cc.o.requires

.PHONY : src/CMakeFiles/graph.dir/requires

src/CMakeFiles/graph.dir/clean:
	cd /home/afifit/Project/IRIS/src && $(CMAKE_COMMAND) -P CMakeFiles/graph.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/graph.dir/clean

src/CMakeFiles/graph.dir/depend:
	cd /home/afifit/Project/IRIS && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/afifit/Project/IRIS /home/afifit/Project/IRIS/src /home/afifit/Project/IRIS /home/afifit/Project/IRIS/src /home/afifit/Project/IRIS/src/CMakeFiles/graph.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/graph.dir/depend


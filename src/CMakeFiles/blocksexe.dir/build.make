# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ethan/Programming/Tetris

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ethan/Programming/Tetris

# Include any dependencies generated for this target.
include src/CMakeFiles/blocksexe.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/blocksexe.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/blocksexe.dir/flags.make

src/CMakeFiles/blocksexe.dir/main.cpp.o: src/CMakeFiles/blocksexe.dir/flags.make
src/CMakeFiles/blocksexe.dir/main.cpp.o: src/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ethan/Programming/Tetris/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/blocksexe.dir/main.cpp.o"
	cd /home/ethan/Programming/Tetris/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/blocksexe.dir/main.cpp.o -c /home/ethan/Programming/Tetris/src/main.cpp

src/CMakeFiles/blocksexe.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/blocksexe.dir/main.cpp.i"
	cd /home/ethan/Programming/Tetris/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ethan/Programming/Tetris/src/main.cpp > CMakeFiles/blocksexe.dir/main.cpp.i

src/CMakeFiles/blocksexe.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/blocksexe.dir/main.cpp.s"
	cd /home/ethan/Programming/Tetris/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ethan/Programming/Tetris/src/main.cpp -o CMakeFiles/blocksexe.dir/main.cpp.s

src/CMakeFiles/blocksexe.dir/main.cpp.o.requires:
.PHONY : src/CMakeFiles/blocksexe.dir/main.cpp.o.requires

src/CMakeFiles/blocksexe.dir/main.cpp.o.provides: src/CMakeFiles/blocksexe.dir/main.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/blocksexe.dir/build.make src/CMakeFiles/blocksexe.dir/main.cpp.o.provides.build
.PHONY : src/CMakeFiles/blocksexe.dir/main.cpp.o.provides

src/CMakeFiles/blocksexe.dir/main.cpp.o.provides.build: src/CMakeFiles/blocksexe.dir/main.cpp.o
.PHONY : src/CMakeFiles/blocksexe.dir/main.cpp.o.provides.build

# Object files for target blocksexe
blocksexe_OBJECTS = \
"CMakeFiles/blocksexe.dir/main.cpp.o"

# External object files for target blocksexe
blocksexe_EXTERNAL_OBJECTS =

build/bin/blocksexe: src/CMakeFiles/blocksexe.dir/main.cpp.o
build/bin/blocksexe: lib/glew-1.5.6/lib/libGLEW.a
build/bin/blocksexe: /usr/lib64/libGLU.so
build/bin/blocksexe: /usr/lib64/libGL.so
build/bin/blocksexe: /usr/lib64/libSM.so
build/bin/blocksexe: /usr/lib64/libICE.so
build/bin/blocksexe: /usr/lib64/libX11.so
build/bin/blocksexe: /usr/lib64/libXext.so
build/bin/blocksexe: /usr/lib64/libSM.so
build/bin/blocksexe: /usr/lib64/libICE.so
build/bin/blocksexe: /usr/lib64/libX11.so
build/bin/blocksexe: /usr/lib64/libXext.so
build/bin/blocksexe: /usr/lib64/libboost_thread-mt-1_41.so
build/bin/blocksexe: src/CMakeFiles/blocksexe.dir/build.make
build/bin/blocksexe: src/CMakeFiles/blocksexe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../build/bin/blocksexe"
	cd /home/ethan/Programming/Tetris/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/blocksexe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/blocksexe.dir/build: build/bin/blocksexe
.PHONY : src/CMakeFiles/blocksexe.dir/build

src/CMakeFiles/blocksexe.dir/requires: src/CMakeFiles/blocksexe.dir/main.cpp.o.requires
.PHONY : src/CMakeFiles/blocksexe.dir/requires

src/CMakeFiles/blocksexe.dir/clean:
	cd /home/ethan/Programming/Tetris/src && $(CMAKE_COMMAND) -P CMakeFiles/blocksexe.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/blocksexe.dir/clean

src/CMakeFiles/blocksexe.dir/depend:
	cd /home/ethan/Programming/Tetris && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ethan/Programming/Tetris /home/ethan/Programming/Tetris/src /home/ethan/Programming/Tetris /home/ethan/Programming/Tetris/src /home/ethan/Programming/Tetris/src/CMakeFiles/blocksexe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/blocksexe.dir/depend


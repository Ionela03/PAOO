# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = "/home/ionela/Desktop/T1 PAOO"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/ionela/Desktop/T1 PAOO/build"

# Include any dependencies generated for this target.
include src/CMakeFiles/main-main.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/main-main.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/main-main.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/main-main.dir/flags.make

src/CMakeFiles/main-main.dir/main.cpp.o: src/CMakeFiles/main-main.dir/flags.make
src/CMakeFiles/main-main.dir/main.cpp.o: ../src/main.cpp
src/CMakeFiles/main-main.dir/main.cpp.o: src/CMakeFiles/main-main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/ionela/Desktop/T1 PAOO/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/main-main.dir/main.cpp.o"
	cd "/home/ionela/Desktop/T1 PAOO/build/src" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/main-main.dir/main.cpp.o -MF CMakeFiles/main-main.dir/main.cpp.o.d -o CMakeFiles/main-main.dir/main.cpp.o -c "/home/ionela/Desktop/T1 PAOO/src/main.cpp"

src/CMakeFiles/main-main.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main-main.dir/main.cpp.i"
	cd "/home/ionela/Desktop/T1 PAOO/build/src" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/ionela/Desktop/T1 PAOO/src/main.cpp" > CMakeFiles/main-main.dir/main.cpp.i

src/CMakeFiles/main-main.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main-main.dir/main.cpp.s"
	cd "/home/ionela/Desktop/T1 PAOO/build/src" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/ionela/Desktop/T1 PAOO/src/main.cpp" -o CMakeFiles/main-main.dir/main.cpp.s

main-main: src/CMakeFiles/main-main.dir/main.cpp.o
main-main: src/CMakeFiles/main-main.dir/build.make
.PHONY : main-main

# Rule to build all files generated by this target.
src/CMakeFiles/main-main.dir/build: main-main
.PHONY : src/CMakeFiles/main-main.dir/build

src/CMakeFiles/main-main.dir/clean:
	cd "/home/ionela/Desktop/T1 PAOO/build/src" && $(CMAKE_COMMAND) -P CMakeFiles/main-main.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/main-main.dir/clean

src/CMakeFiles/main-main.dir/depend:
	cd "/home/ionela/Desktop/T1 PAOO/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/ionela/Desktop/T1 PAOO" "/home/ionela/Desktop/T1 PAOO/src" "/home/ionela/Desktop/T1 PAOO/build" "/home/ionela/Desktop/T1 PAOO/build/src" "/home/ionela/Desktop/T1 PAOO/build/src/CMakeFiles/main-main.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : src/CMakeFiles/main-main.dir/depend

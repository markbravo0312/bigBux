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
CMAKE_SOURCE_DIR = /home/mark/cpp/bigBux

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mark/cpp/bigBux/build

# Include any dependencies generated for this target.
include CMakeFiles/bigbux.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/bigbux.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/bigbux.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/bigbux.dir/flags.make

CMakeFiles/bigbux.dir/bigbux.cpp.o: CMakeFiles/bigbux.dir/flags.make
CMakeFiles/bigbux.dir/bigbux.cpp.o: /home/mark/cpp/bigBux/bigbux.cpp
CMakeFiles/bigbux.dir/bigbux.cpp.o: CMakeFiles/bigbux.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mark/cpp/bigBux/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/bigbux.dir/bigbux.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/bigbux.dir/bigbux.cpp.o -MF CMakeFiles/bigbux.dir/bigbux.cpp.o.d -o CMakeFiles/bigbux.dir/bigbux.cpp.o -c /home/mark/cpp/bigBux/bigbux.cpp

CMakeFiles/bigbux.dir/bigbux.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bigbux.dir/bigbux.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mark/cpp/bigBux/bigbux.cpp > CMakeFiles/bigbux.dir/bigbux.cpp.i

CMakeFiles/bigbux.dir/bigbux.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bigbux.dir/bigbux.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mark/cpp/bigBux/bigbux.cpp -o CMakeFiles/bigbux.dir/bigbux.cpp.s

# Object files for target bigbux
bigbux_OBJECTS = \
"CMakeFiles/bigbux.dir/bigbux.cpp.o"

# External object files for target bigbux
bigbux_EXTERNAL_OBJECTS =

bigbux: CMakeFiles/bigbux.dir/bigbux.cpp.o
bigbux: CMakeFiles/bigbux.dir/build.make
bigbux: CMakeFiles/bigbux.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mark/cpp/bigBux/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bigbux"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bigbux.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/bigbux.dir/build: bigbux
.PHONY : CMakeFiles/bigbux.dir/build

CMakeFiles/bigbux.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/bigbux.dir/cmake_clean.cmake
.PHONY : CMakeFiles/bigbux.dir/clean

CMakeFiles/bigbux.dir/depend:
	cd /home/mark/cpp/bigBux/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mark/cpp/bigBux /home/mark/cpp/bigBux /home/mark/cpp/bigBux/build /home/mark/cpp/bigBux/build /home/mark/cpp/bigBux/build/CMakeFiles/bigbux.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/bigbux.dir/depend


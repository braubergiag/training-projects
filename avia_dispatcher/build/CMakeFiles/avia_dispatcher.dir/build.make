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
CMAKE_SOURCE_DIR = /home/igor/Programming/C++/training/projects/avia_dispatcher

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/igor/Programming/C++/training/projects/avia_dispatcher/build

# Include any dependencies generated for this target.
include CMakeFiles/avia_dispatcher.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/avia_dispatcher.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/avia_dispatcher.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/avia_dispatcher.dir/flags.make

CMakeFiles/avia_dispatcher.dir/core/src/main.o: CMakeFiles/avia_dispatcher.dir/flags.make
CMakeFiles/avia_dispatcher.dir/core/src/main.o: ../core/src/main.cc
CMakeFiles/avia_dispatcher.dir/core/src/main.o: CMakeFiles/avia_dispatcher.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/igor/Programming/C++/training/projects/avia_dispatcher/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/avia_dispatcher.dir/core/src/main.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/avia_dispatcher.dir/core/src/main.o -MF CMakeFiles/avia_dispatcher.dir/core/src/main.o.d -o CMakeFiles/avia_dispatcher.dir/core/src/main.o -c /home/igor/Programming/C++/training/projects/avia_dispatcher/core/src/main.cc

CMakeFiles/avia_dispatcher.dir/core/src/main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/avia_dispatcher.dir/core/src/main.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/igor/Programming/C++/training/projects/avia_dispatcher/core/src/main.cc > CMakeFiles/avia_dispatcher.dir/core/src/main.i

CMakeFiles/avia_dispatcher.dir/core/src/main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/avia_dispatcher.dir/core/src/main.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/igor/Programming/C++/training/projects/avia_dispatcher/core/src/main.cc -o CMakeFiles/avia_dispatcher.dir/core/src/main.s

# Object files for target avia_dispatcher
avia_dispatcher_OBJECTS = \
"CMakeFiles/avia_dispatcher.dir/core/src/main.o"

# External object files for target avia_dispatcher
avia_dispatcher_EXTERNAL_OBJECTS =

avia_dispatcher: CMakeFiles/avia_dispatcher.dir/core/src/main.o
avia_dispatcher: CMakeFiles/avia_dispatcher.dir/build.make
avia_dispatcher: CMakeFiles/avia_dispatcher.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/igor/Programming/C++/training/projects/avia_dispatcher/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable avia_dispatcher"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/avia_dispatcher.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/avia_dispatcher.dir/build: avia_dispatcher
.PHONY : CMakeFiles/avia_dispatcher.dir/build

CMakeFiles/avia_dispatcher.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/avia_dispatcher.dir/cmake_clean.cmake
.PHONY : CMakeFiles/avia_dispatcher.dir/clean

CMakeFiles/avia_dispatcher.dir/depend:
	cd /home/igor/Programming/C++/training/projects/avia_dispatcher/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/igor/Programming/C++/training/projects/avia_dispatcher /home/igor/Programming/C++/training/projects/avia_dispatcher /home/igor/Programming/C++/training/projects/avia_dispatcher/build /home/igor/Programming/C++/training/projects/avia_dispatcher/build /home/igor/Programming/C++/training/projects/avia_dispatcher/build/CMakeFiles/avia_dispatcher.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/avia_dispatcher.dir/depend


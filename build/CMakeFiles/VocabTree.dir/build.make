# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/josiahzacharias/Documents/GitHub/Repos/VocabTree

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/josiahzacharias/Documents/GitHub/Repos/VocabTree/build

# Include any dependencies generated for this target.
include CMakeFiles/VocabTree.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/VocabTree.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/VocabTree.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/VocabTree.dir/flags.make

CMakeFiles/VocabTree.dir/main.cpp.o: CMakeFiles/VocabTree.dir/flags.make
CMakeFiles/VocabTree.dir/main.cpp.o: /Users/josiahzacharias/Documents/GitHub/Repos/VocabTree/main.cpp
CMakeFiles/VocabTree.dir/main.cpp.o: CMakeFiles/VocabTree.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/josiahzacharias/Documents/GitHub/Repos/VocabTree/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/VocabTree.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/VocabTree.dir/main.cpp.o -MF CMakeFiles/VocabTree.dir/main.cpp.o.d -o CMakeFiles/VocabTree.dir/main.cpp.o -c /Users/josiahzacharias/Documents/GitHub/Repos/VocabTree/main.cpp

CMakeFiles/VocabTree.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VocabTree.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/josiahzacharias/Documents/GitHub/Repos/VocabTree/main.cpp > CMakeFiles/VocabTree.dir/main.cpp.i

CMakeFiles/VocabTree.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VocabTree.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/josiahzacharias/Documents/GitHub/Repos/VocabTree/main.cpp -o CMakeFiles/VocabTree.dir/main.cpp.s

# Object files for target VocabTree
VocabTree_OBJECTS = \
"CMakeFiles/VocabTree.dir/main.cpp.o"

# External object files for target VocabTree
VocabTree_EXTERNAL_OBJECTS =

VocabTree: CMakeFiles/VocabTree.dir/main.cpp.o
VocabTree: CMakeFiles/VocabTree.dir/build.make
VocabTree: CMakeFiles/VocabTree.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/josiahzacharias/Documents/GitHub/Repos/VocabTree/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable VocabTree"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/VocabTree.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/VocabTree.dir/build: VocabTree
.PHONY : CMakeFiles/VocabTree.dir/build

CMakeFiles/VocabTree.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/VocabTree.dir/cmake_clean.cmake
.PHONY : CMakeFiles/VocabTree.dir/clean

CMakeFiles/VocabTree.dir/depend:
	cd /Users/josiahzacharias/Documents/GitHub/Repos/VocabTree/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/josiahzacharias/Documents/GitHub/Repos/VocabTree /Users/josiahzacharias/Documents/GitHub/Repos/VocabTree /Users/josiahzacharias/Documents/GitHub/Repos/VocabTree/build /Users/josiahzacharias/Documents/GitHub/Repos/VocabTree/build /Users/josiahzacharias/Documents/GitHub/Repos/VocabTree/build/CMakeFiles/VocabTree.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/VocabTree.dir/depend


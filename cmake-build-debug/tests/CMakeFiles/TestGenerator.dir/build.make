# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = "/Users/jeromeraymond/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/202.6397.106/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/jeromeraymond/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/202.6397.106/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jeromeraymond/CLionProjects/cryptonote

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug

# Include any dependencies generated for this target.
include tests/CMakeFiles/TestGenerator.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/TestGenerator.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/TestGenerator.dir/flags.make

tests/CMakeFiles/TestGenerator.dir/TestGenerator/TestGenerator.cpp.o: tests/CMakeFiles/TestGenerator.dir/flags.make
tests/CMakeFiles/TestGenerator.dir/TestGenerator/TestGenerator.cpp.o: ../tests/TestGenerator/TestGenerator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/TestGenerator.dir/TestGenerator/TestGenerator.cpp.o"
	cd /Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TestGenerator.dir/TestGenerator/TestGenerator.cpp.o -c /Users/jeromeraymond/CLionProjects/cryptonote/tests/TestGenerator/TestGenerator.cpp

tests/CMakeFiles/TestGenerator.dir/TestGenerator/TestGenerator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestGenerator.dir/TestGenerator/TestGenerator.cpp.i"
	cd /Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jeromeraymond/CLionProjects/cryptonote/tests/TestGenerator/TestGenerator.cpp > CMakeFiles/TestGenerator.dir/TestGenerator/TestGenerator.cpp.i

tests/CMakeFiles/TestGenerator.dir/TestGenerator/TestGenerator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestGenerator.dir/TestGenerator/TestGenerator.cpp.s"
	cd /Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jeromeraymond/CLionProjects/cryptonote/tests/TestGenerator/TestGenerator.cpp -o CMakeFiles/TestGenerator.dir/TestGenerator/TestGenerator.cpp.s

# Object files for target TestGenerator
TestGenerator_OBJECTS = \
"CMakeFiles/TestGenerator.dir/TestGenerator/TestGenerator.cpp.o"

# External object files for target TestGenerator
TestGenerator_EXTERNAL_OBJECTS =

tests/libTestGenerator.a: tests/CMakeFiles/TestGenerator.dir/TestGenerator/TestGenerator.cpp.o
tests/libTestGenerator.a: tests/CMakeFiles/TestGenerator.dir/build.make
tests/libTestGenerator.a: tests/CMakeFiles/TestGenerator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libTestGenerator.a"
	cd /Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/tests && $(CMAKE_COMMAND) -P CMakeFiles/TestGenerator.dir/cmake_clean_target.cmake
	cd /Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TestGenerator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/TestGenerator.dir/build: tests/libTestGenerator.a

.PHONY : tests/CMakeFiles/TestGenerator.dir/build

tests/CMakeFiles/TestGenerator.dir/clean:
	cd /Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/tests && $(CMAKE_COMMAND) -P CMakeFiles/TestGenerator.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/TestGenerator.dir/clean

tests/CMakeFiles/TestGenerator.dir/depend:
	cd /Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jeromeraymond/CLionProjects/cryptonote /Users/jeromeraymond/CLionProjects/cryptonote/tests /Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug /Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/tests /Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/tests/CMakeFiles/TestGenerator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/TestGenerator.dir/depend


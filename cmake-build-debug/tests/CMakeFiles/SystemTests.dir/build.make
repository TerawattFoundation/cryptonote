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
include tests/CMakeFiles/SystemTests.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/SystemTests.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/SystemTests.dir/flags.make

tests/CMakeFiles/SystemTests.dir/System/ContextGroupTests.cpp.o: tests/CMakeFiles/SystemTests.dir/flags.make
tests/CMakeFiles/SystemTests.dir/System/ContextGroupTests.cpp.o: ../tests/System/ContextGroupTests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/SystemTests.dir/System/ContextGroupTests.cpp.o"
	cd /Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SystemTests.dir/System/ContextGroupTests.cpp.o -c /Users/jeromeraymond/CLionProjects/cryptonote/tests/System/ContextGroupTests.cpp

tests/CMakeFiles/SystemTests.dir/System/ContextGroupTests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SystemTests.dir/System/ContextGroupTests.cpp.i"
	cd /Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jeromeraymond/CLionProjects/cryptonote/tests/System/ContextGroupTests.cpp > CMakeFiles/SystemTests.dir/System/ContextGroupTests.cpp.i

tests/CMakeFiles/SystemTests.dir/System/ContextGroupTests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SystemTests.dir/System/ContextGroupTests.cpp.s"
	cd /Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jeromeraymond/CLionProjects/cryptonote/tests/System/ContextGroupTests.cpp -o CMakeFiles/SystemTests.dir/System/ContextGroupTests.cpp.s

tests/CMakeFiles/SystemTests.dir/System/ContextGroupTimeoutTests.cpp.o: tests/CMakeFiles/SystemTests.dir/flags.make
tests/CMakeFiles/SystemTests.dir/System/ContextGroupTimeoutTests.cpp.o: ../tests/System/ContextGroupTimeoutTests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tests/CMakeFiles/SystemTests.dir/System/ContextGroupTimeoutTests.cpp.o"
	cd /Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SystemTests.dir/System/ContextGroupTimeoutTests.cpp.o -c /Users/jeromeraymond/CLionProjects/cryptonote/tests/System/ContextGroupTimeoutTests.cpp

tests/CMakeFiles/SystemTests.dir/System/ContextGroupTimeoutTests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SystemTests.dir/System/ContextGroupTimeoutTests.cpp.i"
	cd /Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jeromeraymond/CLionProjects/cryptonote/tests/System/ContextGroupTimeoutTests.cpp > CMakeFiles/SystemTests.dir/System/ContextGroupTimeoutTests.cpp.i

tests/CMakeFiles/SystemTests.dir/System/ContextGroupTimeoutTests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SystemTests.dir/System/ContextGroupTimeoutTests.cpp.s"
	cd /Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jeromeraymond/CLionProjects/cryptonote/tests/System/ContextGroupTimeoutTests.cpp -o CMakeFiles/SystemTests.dir/System/ContextGroupTimeoutTests.cpp.s

tests/CMakeFiles/SystemTests.dir/System/ContextTests.cpp.o: tests/CMakeFiles/SystemTests.dir/flags.make
tests/CMakeFiles/SystemTests.dir/System/ContextTests.cpp.o: ../tests/System/ContextTests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tests/CMakeFiles/SystemTests.dir/System/ContextTests.cpp.o"
	cd /Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SystemTests.dir/System/ContextTests.cpp.o -c /Users/jeromeraymond/CLionProjects/cryptonote/tests/System/ContextTests.cpp

tests/CMakeFiles/SystemTests.dir/System/ContextTests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SystemTests.dir/System/ContextTests.cpp.i"
	cd /Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jeromeraymond/CLionProjects/cryptonote/tests/System/ContextTests.cpp > CMakeFiles/SystemTests.dir/System/ContextTests.cpp.i

tests/CMakeFiles/SystemTests.dir/System/ContextTests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SystemTests.dir/System/ContextTests.cpp.s"
	cd /Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jeromeraymond/CLionProjects/cryptonote/tests/System/ContextTests.cpp -o CMakeFiles/SystemTests.dir/System/ContextTests.cpp.s

tests/CMakeFiles/SystemTests.dir/System/DispatcherTests.cpp.o: tests/CMakeFiles/SystemTests.dir/flags.make
tests/CMakeFiles/SystemTests.dir/System/DispatcherTests.cpp.o: ../tests/System/DispatcherTests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object tests/CMakeFiles/SystemTests.dir/System/DispatcherTests.cpp.o"
	cd /Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SystemTests.dir/System/DispatcherTests.cpp.o -c /Users/jeromeraymond/CLionProjects/cryptonote/tests/System/DispatcherTests.cpp

tests/CMakeFiles/SystemTests.dir/System/DispatcherTests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SystemTests.dir/System/DispatcherTests.cpp.i"
	cd /Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jeromeraymond/CLionProjects/cryptonote/tests/System/DispatcherTests.cpp > CMakeFiles/SystemTests.dir/System/DispatcherTests.cpp.i

tests/CMakeFiles/SystemTests.dir/System/DispatcherTests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SystemTests.dir/System/DispatcherTests.cpp.s"
	cd /Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jeromeraymond/CLionProjects/cryptonote/tests/System/DispatcherTests.cpp -o CMakeFiles/SystemTests.dir/System/DispatcherTests.cpp.s

tests/CMakeFiles/SystemTests.dir/System/ErrorMessageTests.cpp.o: tests/CMakeFiles/SystemTests.dir/flags.make
tests/CMakeFiles/SystemTests.dir/System/ErrorMessageTests.cpp.o: ../tests/System/ErrorMessageTests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object tests/CMakeFiles/SystemTests.dir/System/ErrorMessageTests.cpp.o"
	cd /Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SystemTests.dir/System/ErrorMessageTests.cpp.o -c /Users/jeromeraymond/CLionProjects/cryptonote/tests/System/ErrorMessageTests.cpp

tests/CMakeFiles/SystemTests.dir/System/ErrorMessageTests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SystemTests.dir/System/ErrorMessageTests.cpp.i"
	cd /Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jeromeraymond/CLionProjects/cryptonote/tests/System/ErrorMessageTests.cpp > CMakeFiles/SystemTests.dir/System/ErrorMessageTests.cpp.i

tests/CMakeFiles/SystemTests.dir/System/ErrorMessageTests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SystemTests.dir/System/ErrorMessageTests.cpp.s"
	cd /Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jeromeraymond/CLionProjects/cryptonote/tests/System/ErrorMessageTests.cpp -o CMakeFiles/SystemTests.dir/System/ErrorMessageTests.cpp.s

tests/CMakeFiles/SystemTests.dir/System/EventLockTests.cpp.o: tests/CMakeFiles/SystemTests.dir/flags.make
tests/CMakeFiles/SystemTests.dir/System/EventLockTests.cpp.o: ../tests/System/EventLockTests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object tests/CMakeFiles/SystemTests.dir/System/EventLockTests.cpp.o"
	cd /Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SystemTests.dir/System/EventLockTests.cpp.o -c /Users/jeromeraymond/CLionProjects/cryptonote/tests/System/EventLockTests.cpp

tests/CMakeFiles/SystemTests.dir/System/EventLockTests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SystemTests.dir/System/EventLockTests.cpp.i"
	cd /Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jeromeraymond/CLionProjects/cryptonote/tests/System/EventLockTests.cpp > CMakeFiles/SystemTests.dir/System/EventLockTests.cpp.i

tests/CMakeFiles/SystemTests.dir/System/EventLockTests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SystemTests.dir/System/EventLockTests.cpp.s"
	cd /Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jeromeraymond/CLionProjects/cryptonote/tests/System/EventLockTests.cpp -o CMakeFiles/SystemTests.dir/System/EventLockTests.cpp.s

tests/CMakeFiles/SystemTests.dir/System/EventTests.cpp.o: tests/CMakeFiles/SystemTests.dir/flags.make
tests/CMakeFiles/SystemTests.dir/System/EventTests.cpp.o: ../tests/System/EventTests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object tests/CMakeFiles/SystemTests.dir/System/EventTests.cpp.o"
	cd /Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SystemTests.dir/System/EventTests.cpp.o -c /Users/jeromeraymond/CLionProjects/cryptonote/tests/System/EventTests.cpp

tests/CMakeFiles/SystemTests.dir/System/EventTests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SystemTests.dir/System/EventTests.cpp.i"
	cd /Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jeromeraymond/CLionProjects/cryptonote/tests/System/EventTests.cpp > CMakeFiles/SystemTests.dir/System/EventTests.cpp.i

tests/CMakeFiles/SystemTests.dir/System/EventTests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SystemTests.dir/System/EventTests.cpp.s"
	cd /Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jeromeraymond/CLionProjects/cryptonote/tests/System/EventTests.cpp -o CMakeFiles/SystemTests.dir/System/EventTests.cpp.s

tests/CMakeFiles/SystemTests.dir/System/Ipv4AddressTests.cpp.o: tests/CMakeFiles/SystemTests.dir/flags.make
tests/CMakeFiles/SystemTests.dir/System/Ipv4AddressTests.cpp.o: ../tests/System/Ipv4AddressTests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object tests/CMakeFiles/SystemTests.dir/System/Ipv4AddressTests.cpp.o"
	cd /Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SystemTests.dir/System/Ipv4AddressTests.cpp.o -c /Users/jeromeraymond/CLionProjects/cryptonote/tests/System/Ipv4AddressTests.cpp

tests/CMakeFiles/SystemTests.dir/System/Ipv4AddressTests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SystemTests.dir/System/Ipv4AddressTests.cpp.i"
	cd /Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jeromeraymond/CLionProjects/cryptonote/tests/System/Ipv4AddressTests.cpp > CMakeFiles/SystemTests.dir/System/Ipv4AddressTests.cpp.i

tests/CMakeFiles/SystemTests.dir/System/Ipv4AddressTests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SystemTests.dir/System/Ipv4AddressTests.cpp.s"
	cd /Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jeromeraymond/CLionProjects/cryptonote/tests/System/Ipv4AddressTests.cpp -o CMakeFiles/SystemTests.dir/System/Ipv4AddressTests.cpp.s

tests/CMakeFiles/SystemTests.dir/System/Ipv4ResolverTests.cpp.o: tests/CMakeFiles/SystemTests.dir/flags.make
tests/CMakeFiles/SystemTests.dir/System/Ipv4ResolverTests.cpp.o: ../tests/System/Ipv4ResolverTests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object tests/CMakeFiles/SystemTests.dir/System/Ipv4ResolverTests.cpp.o"
	cd /Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SystemTests.dir/System/Ipv4ResolverTests.cpp.o -c /Users/jeromeraymond/CLionProjects/cryptonote/tests/System/Ipv4ResolverTests.cpp

tests/CMakeFiles/SystemTests.dir/System/Ipv4ResolverTests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SystemTests.dir/System/Ipv4ResolverTests.cpp.i"
	cd /Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jeromeraymond/CLionProjects/cryptonote/tests/System/Ipv4ResolverTests.cpp > CMakeFiles/SystemTests.dir/System/Ipv4ResolverTests.cpp.i

tests/CMakeFiles/SystemTests.dir/System/Ipv4ResolverTests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SystemTests.dir/System/Ipv4ResolverTests.cpp.s"
	cd /Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jeromeraymond/CLionProjects/cryptonote/tests/System/Ipv4ResolverTests.cpp -o CMakeFiles/SystemTests.dir/System/Ipv4ResolverTests.cpp.s

tests/CMakeFiles/SystemTests.dir/System/OperationTimeoutTests.cpp.o: tests/CMakeFiles/SystemTests.dir/flags.make
tests/CMakeFiles/SystemTests.dir/System/OperationTimeoutTests.cpp.o: ../tests/System/OperationTimeoutTests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object tests/CMakeFiles/SystemTests.dir/System/OperationTimeoutTests.cpp.o"
	cd /Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SystemTests.dir/System/OperationTimeoutTests.cpp.o -c /Users/jeromeraymond/CLionProjects/cryptonote/tests/System/OperationTimeoutTests.cpp

tests/CMakeFiles/SystemTests.dir/System/OperationTimeoutTests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SystemTests.dir/System/OperationTimeoutTests.cpp.i"
	cd /Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jeromeraymond/CLionProjects/cryptonote/tests/System/OperationTimeoutTests.cpp > CMakeFiles/SystemTests.dir/System/OperationTimeoutTests.cpp.i

tests/CMakeFiles/SystemTests.dir/System/OperationTimeoutTests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SystemTests.dir/System/OperationTimeoutTests.cpp.s"
	cd /Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jeromeraymond/CLionProjects/cryptonote/tests/System/OperationTimeoutTests.cpp -o CMakeFiles/SystemTests.dir/System/OperationTimeoutTests.cpp.s

tests/CMakeFiles/SystemTests.dir/System/RemoteContextTests.cpp.o: tests/CMakeFiles/SystemTests.dir/flags.make
tests/CMakeFiles/SystemTests.dir/System/RemoteContextTests.cpp.o: ../tests/System/RemoteContextTests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object tests/CMakeFiles/SystemTests.dir/System/RemoteContextTests.cpp.o"
	cd /Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SystemTests.dir/System/RemoteContextTests.cpp.o -c /Users/jeromeraymond/CLionProjects/cryptonote/tests/System/RemoteContextTests.cpp

tests/CMakeFiles/SystemTests.dir/System/RemoteContextTests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SystemTests.dir/System/RemoteContextTests.cpp.i"
	cd /Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jeromeraymond/CLionProjects/cryptonote/tests/System/RemoteContextTests.cpp > CMakeFiles/SystemTests.dir/System/RemoteContextTests.cpp.i

tests/CMakeFiles/SystemTests.dir/System/RemoteContextTests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SystemTests.dir/System/RemoteContextTests.cpp.s"
	cd /Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jeromeraymond/CLionProjects/cryptonote/tests/System/RemoteContextTests.cpp -o CMakeFiles/SystemTests.dir/System/RemoteContextTests.cpp.s

tests/CMakeFiles/SystemTests.dir/System/TcpConnectionTests.cpp.o: tests/CMakeFiles/SystemTests.dir/flags.make
tests/CMakeFiles/SystemTests.dir/System/TcpConnectionTests.cpp.o: ../tests/System/TcpConnectionTests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object tests/CMakeFiles/SystemTests.dir/System/TcpConnectionTests.cpp.o"
	cd /Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SystemTests.dir/System/TcpConnectionTests.cpp.o -c /Users/jeromeraymond/CLionProjects/cryptonote/tests/System/TcpConnectionTests.cpp

tests/CMakeFiles/SystemTests.dir/System/TcpConnectionTests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SystemTests.dir/System/TcpConnectionTests.cpp.i"
	cd /Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jeromeraymond/CLionProjects/cryptonote/tests/System/TcpConnectionTests.cpp > CMakeFiles/SystemTests.dir/System/TcpConnectionTests.cpp.i

tests/CMakeFiles/SystemTests.dir/System/TcpConnectionTests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SystemTests.dir/System/TcpConnectionTests.cpp.s"
	cd /Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jeromeraymond/CLionProjects/cryptonote/tests/System/TcpConnectionTests.cpp -o CMakeFiles/SystemTests.dir/System/TcpConnectionTests.cpp.s

tests/CMakeFiles/SystemTests.dir/System/TcpConnectorTests.cpp.o: tests/CMakeFiles/SystemTests.dir/flags.make
tests/CMakeFiles/SystemTests.dir/System/TcpConnectorTests.cpp.o: ../tests/System/TcpConnectorTests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object tests/CMakeFiles/SystemTests.dir/System/TcpConnectorTests.cpp.o"
	cd /Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SystemTests.dir/System/TcpConnectorTests.cpp.o -c /Users/jeromeraymond/CLionProjects/cryptonote/tests/System/TcpConnectorTests.cpp

tests/CMakeFiles/SystemTests.dir/System/TcpConnectorTests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SystemTests.dir/System/TcpConnectorTests.cpp.i"
	cd /Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jeromeraymond/CLionProjects/cryptonote/tests/System/TcpConnectorTests.cpp > CMakeFiles/SystemTests.dir/System/TcpConnectorTests.cpp.i

tests/CMakeFiles/SystemTests.dir/System/TcpConnectorTests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SystemTests.dir/System/TcpConnectorTests.cpp.s"
	cd /Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jeromeraymond/CLionProjects/cryptonote/tests/System/TcpConnectorTests.cpp -o CMakeFiles/SystemTests.dir/System/TcpConnectorTests.cpp.s

tests/CMakeFiles/SystemTests.dir/System/TcpListenerTests.cpp.o: tests/CMakeFiles/SystemTests.dir/flags.make
tests/CMakeFiles/SystemTests.dir/System/TcpListenerTests.cpp.o: ../tests/System/TcpListenerTests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object tests/CMakeFiles/SystemTests.dir/System/TcpListenerTests.cpp.o"
	cd /Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SystemTests.dir/System/TcpListenerTests.cpp.o -c /Users/jeromeraymond/CLionProjects/cryptonote/tests/System/TcpListenerTests.cpp

tests/CMakeFiles/SystemTests.dir/System/TcpListenerTests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SystemTests.dir/System/TcpListenerTests.cpp.i"
	cd /Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jeromeraymond/CLionProjects/cryptonote/tests/System/TcpListenerTests.cpp > CMakeFiles/SystemTests.dir/System/TcpListenerTests.cpp.i

tests/CMakeFiles/SystemTests.dir/System/TcpListenerTests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SystemTests.dir/System/TcpListenerTests.cpp.s"
	cd /Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jeromeraymond/CLionProjects/cryptonote/tests/System/TcpListenerTests.cpp -o CMakeFiles/SystemTests.dir/System/TcpListenerTests.cpp.s

tests/CMakeFiles/SystemTests.dir/System/TimerTests.cpp.o: tests/CMakeFiles/SystemTests.dir/flags.make
tests/CMakeFiles/SystemTests.dir/System/TimerTests.cpp.o: ../tests/System/TimerTests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object tests/CMakeFiles/SystemTests.dir/System/TimerTests.cpp.o"
	cd /Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SystemTests.dir/System/TimerTests.cpp.o -c /Users/jeromeraymond/CLionProjects/cryptonote/tests/System/TimerTests.cpp

tests/CMakeFiles/SystemTests.dir/System/TimerTests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SystemTests.dir/System/TimerTests.cpp.i"
	cd /Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jeromeraymond/CLionProjects/cryptonote/tests/System/TimerTests.cpp > CMakeFiles/SystemTests.dir/System/TimerTests.cpp.i

tests/CMakeFiles/SystemTests.dir/System/TimerTests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SystemTests.dir/System/TimerTests.cpp.s"
	cd /Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jeromeraymond/CLionProjects/cryptonote/tests/System/TimerTests.cpp -o CMakeFiles/SystemTests.dir/System/TimerTests.cpp.s

tests/CMakeFiles/SystemTests.dir/System/main.cpp.o: tests/CMakeFiles/SystemTests.dir/flags.make
tests/CMakeFiles/SystemTests.dir/System/main.cpp.o: ../tests/System/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object tests/CMakeFiles/SystemTests.dir/System/main.cpp.o"
	cd /Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SystemTests.dir/System/main.cpp.o -c /Users/jeromeraymond/CLionProjects/cryptonote/tests/System/main.cpp

tests/CMakeFiles/SystemTests.dir/System/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SystemTests.dir/System/main.cpp.i"
	cd /Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jeromeraymond/CLionProjects/cryptonote/tests/System/main.cpp > CMakeFiles/SystemTests.dir/System/main.cpp.i

tests/CMakeFiles/SystemTests.dir/System/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SystemTests.dir/System/main.cpp.s"
	cd /Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jeromeraymond/CLionProjects/cryptonote/tests/System/main.cpp -o CMakeFiles/SystemTests.dir/System/main.cpp.s

# Object files for target SystemTests
SystemTests_OBJECTS = \
"CMakeFiles/SystemTests.dir/System/ContextGroupTests.cpp.o" \
"CMakeFiles/SystemTests.dir/System/ContextGroupTimeoutTests.cpp.o" \
"CMakeFiles/SystemTests.dir/System/ContextTests.cpp.o" \
"CMakeFiles/SystemTests.dir/System/DispatcherTests.cpp.o" \
"CMakeFiles/SystemTests.dir/System/ErrorMessageTests.cpp.o" \
"CMakeFiles/SystemTests.dir/System/EventLockTests.cpp.o" \
"CMakeFiles/SystemTests.dir/System/EventTests.cpp.o" \
"CMakeFiles/SystemTests.dir/System/Ipv4AddressTests.cpp.o" \
"CMakeFiles/SystemTests.dir/System/Ipv4ResolverTests.cpp.o" \
"CMakeFiles/SystemTests.dir/System/OperationTimeoutTests.cpp.o" \
"CMakeFiles/SystemTests.dir/System/RemoteContextTests.cpp.o" \
"CMakeFiles/SystemTests.dir/System/TcpConnectionTests.cpp.o" \
"CMakeFiles/SystemTests.dir/System/TcpConnectorTests.cpp.o" \
"CMakeFiles/SystemTests.dir/System/TcpListenerTests.cpp.o" \
"CMakeFiles/SystemTests.dir/System/TimerTests.cpp.o" \
"CMakeFiles/SystemTests.dir/System/main.cpp.o"

# External object files for target SystemTests
SystemTests_EXTERNAL_OBJECTS =

tests/system_tests: tests/CMakeFiles/SystemTests.dir/System/ContextGroupTests.cpp.o
tests/system_tests: tests/CMakeFiles/SystemTests.dir/System/ContextGroupTimeoutTests.cpp.o
tests/system_tests: tests/CMakeFiles/SystemTests.dir/System/ContextTests.cpp.o
tests/system_tests: tests/CMakeFiles/SystemTests.dir/System/DispatcherTests.cpp.o
tests/system_tests: tests/CMakeFiles/SystemTests.dir/System/ErrorMessageTests.cpp.o
tests/system_tests: tests/CMakeFiles/SystemTests.dir/System/EventLockTests.cpp.o
tests/system_tests: tests/CMakeFiles/SystemTests.dir/System/EventTests.cpp.o
tests/system_tests: tests/CMakeFiles/SystemTests.dir/System/Ipv4AddressTests.cpp.o
tests/system_tests: tests/CMakeFiles/SystemTests.dir/System/Ipv4ResolverTests.cpp.o
tests/system_tests: tests/CMakeFiles/SystemTests.dir/System/OperationTimeoutTests.cpp.o
tests/system_tests: tests/CMakeFiles/SystemTests.dir/System/RemoteContextTests.cpp.o
tests/system_tests: tests/CMakeFiles/SystemTests.dir/System/TcpConnectionTests.cpp.o
tests/system_tests: tests/CMakeFiles/SystemTests.dir/System/TcpConnectorTests.cpp.o
tests/system_tests: tests/CMakeFiles/SystemTests.dir/System/TcpListenerTests.cpp.o
tests/system_tests: tests/CMakeFiles/SystemTests.dir/System/TimerTests.cpp.o
tests/system_tests: tests/CMakeFiles/SystemTests.dir/System/main.cpp.o
tests/system_tests: tests/CMakeFiles/SystemTests.dir/build.make
tests/system_tests: src/libSystem.a
tests/system_tests: external/gtest/libgtest_main.a
tests/system_tests: external/gtest/libgtest.a
tests/system_tests: tests/CMakeFiles/SystemTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Linking CXX executable system_tests"
	cd /Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SystemTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/SystemTests.dir/build: tests/system_tests

.PHONY : tests/CMakeFiles/SystemTests.dir/build

tests/CMakeFiles/SystemTests.dir/clean:
	cd /Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/tests && $(CMAKE_COMMAND) -P CMakeFiles/SystemTests.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/SystemTests.dir/clean

tests/CMakeFiles/SystemTests.dir/depend:
	cd /Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jeromeraymond/CLionProjects/cryptonote /Users/jeromeraymond/CLionProjects/cryptonote/tests /Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug /Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/tests /Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/tests/CMakeFiles/SystemTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/SystemTests.dir/depend


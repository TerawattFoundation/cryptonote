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
include src/CMakeFiles/Logging.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/Logging.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/Logging.dir/flags.make

src/CMakeFiles/Logging.dir/Logging/CommonLogger.cpp.o: src/CMakeFiles/Logging.dir/flags.make
src/CMakeFiles/Logging.dir/Logging/CommonLogger.cpp.o: ../src/Logging/CommonLogger.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/Logging.dir/Logging/CommonLogger.cpp.o"
	cd /Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Logging.dir/Logging/CommonLogger.cpp.o -c /Users/jeromeraymond/CLionProjects/cryptonote/src/Logging/CommonLogger.cpp

src/CMakeFiles/Logging.dir/Logging/CommonLogger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Logging.dir/Logging/CommonLogger.cpp.i"
	cd /Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jeromeraymond/CLionProjects/cryptonote/src/Logging/CommonLogger.cpp > CMakeFiles/Logging.dir/Logging/CommonLogger.cpp.i

src/CMakeFiles/Logging.dir/Logging/CommonLogger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Logging.dir/Logging/CommonLogger.cpp.s"
	cd /Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jeromeraymond/CLionProjects/cryptonote/src/Logging/CommonLogger.cpp -o CMakeFiles/Logging.dir/Logging/CommonLogger.cpp.s

src/CMakeFiles/Logging.dir/Logging/ConsoleLogger.cpp.o: src/CMakeFiles/Logging.dir/flags.make
src/CMakeFiles/Logging.dir/Logging/ConsoleLogger.cpp.o: ../src/Logging/ConsoleLogger.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/Logging.dir/Logging/ConsoleLogger.cpp.o"
	cd /Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Logging.dir/Logging/ConsoleLogger.cpp.o -c /Users/jeromeraymond/CLionProjects/cryptonote/src/Logging/ConsoleLogger.cpp

src/CMakeFiles/Logging.dir/Logging/ConsoleLogger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Logging.dir/Logging/ConsoleLogger.cpp.i"
	cd /Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jeromeraymond/CLionProjects/cryptonote/src/Logging/ConsoleLogger.cpp > CMakeFiles/Logging.dir/Logging/ConsoleLogger.cpp.i

src/CMakeFiles/Logging.dir/Logging/ConsoleLogger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Logging.dir/Logging/ConsoleLogger.cpp.s"
	cd /Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jeromeraymond/CLionProjects/cryptonote/src/Logging/ConsoleLogger.cpp -o CMakeFiles/Logging.dir/Logging/ConsoleLogger.cpp.s

src/CMakeFiles/Logging.dir/Logging/FileLogger.cpp.o: src/CMakeFiles/Logging.dir/flags.make
src/CMakeFiles/Logging.dir/Logging/FileLogger.cpp.o: ../src/Logging/FileLogger.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/Logging.dir/Logging/FileLogger.cpp.o"
	cd /Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Logging.dir/Logging/FileLogger.cpp.o -c /Users/jeromeraymond/CLionProjects/cryptonote/src/Logging/FileLogger.cpp

src/CMakeFiles/Logging.dir/Logging/FileLogger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Logging.dir/Logging/FileLogger.cpp.i"
	cd /Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jeromeraymond/CLionProjects/cryptonote/src/Logging/FileLogger.cpp > CMakeFiles/Logging.dir/Logging/FileLogger.cpp.i

src/CMakeFiles/Logging.dir/Logging/FileLogger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Logging.dir/Logging/FileLogger.cpp.s"
	cd /Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jeromeraymond/CLionProjects/cryptonote/src/Logging/FileLogger.cpp -o CMakeFiles/Logging.dir/Logging/FileLogger.cpp.s

src/CMakeFiles/Logging.dir/Logging/ILogger.cpp.o: src/CMakeFiles/Logging.dir/flags.make
src/CMakeFiles/Logging.dir/Logging/ILogger.cpp.o: ../src/Logging/ILogger.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/Logging.dir/Logging/ILogger.cpp.o"
	cd /Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Logging.dir/Logging/ILogger.cpp.o -c /Users/jeromeraymond/CLionProjects/cryptonote/src/Logging/ILogger.cpp

src/CMakeFiles/Logging.dir/Logging/ILogger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Logging.dir/Logging/ILogger.cpp.i"
	cd /Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jeromeraymond/CLionProjects/cryptonote/src/Logging/ILogger.cpp > CMakeFiles/Logging.dir/Logging/ILogger.cpp.i

src/CMakeFiles/Logging.dir/Logging/ILogger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Logging.dir/Logging/ILogger.cpp.s"
	cd /Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jeromeraymond/CLionProjects/cryptonote/src/Logging/ILogger.cpp -o CMakeFiles/Logging.dir/Logging/ILogger.cpp.s

src/CMakeFiles/Logging.dir/Logging/LoggerGroup.cpp.o: src/CMakeFiles/Logging.dir/flags.make
src/CMakeFiles/Logging.dir/Logging/LoggerGroup.cpp.o: ../src/Logging/LoggerGroup.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/Logging.dir/Logging/LoggerGroup.cpp.o"
	cd /Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Logging.dir/Logging/LoggerGroup.cpp.o -c /Users/jeromeraymond/CLionProjects/cryptonote/src/Logging/LoggerGroup.cpp

src/CMakeFiles/Logging.dir/Logging/LoggerGroup.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Logging.dir/Logging/LoggerGroup.cpp.i"
	cd /Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jeromeraymond/CLionProjects/cryptonote/src/Logging/LoggerGroup.cpp > CMakeFiles/Logging.dir/Logging/LoggerGroup.cpp.i

src/CMakeFiles/Logging.dir/Logging/LoggerGroup.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Logging.dir/Logging/LoggerGroup.cpp.s"
	cd /Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jeromeraymond/CLionProjects/cryptonote/src/Logging/LoggerGroup.cpp -o CMakeFiles/Logging.dir/Logging/LoggerGroup.cpp.s

src/CMakeFiles/Logging.dir/Logging/LoggerManager.cpp.o: src/CMakeFiles/Logging.dir/flags.make
src/CMakeFiles/Logging.dir/Logging/LoggerManager.cpp.o: ../src/Logging/LoggerManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/CMakeFiles/Logging.dir/Logging/LoggerManager.cpp.o"
	cd /Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Logging.dir/Logging/LoggerManager.cpp.o -c /Users/jeromeraymond/CLionProjects/cryptonote/src/Logging/LoggerManager.cpp

src/CMakeFiles/Logging.dir/Logging/LoggerManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Logging.dir/Logging/LoggerManager.cpp.i"
	cd /Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jeromeraymond/CLionProjects/cryptonote/src/Logging/LoggerManager.cpp > CMakeFiles/Logging.dir/Logging/LoggerManager.cpp.i

src/CMakeFiles/Logging.dir/Logging/LoggerManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Logging.dir/Logging/LoggerManager.cpp.s"
	cd /Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jeromeraymond/CLionProjects/cryptonote/src/Logging/LoggerManager.cpp -o CMakeFiles/Logging.dir/Logging/LoggerManager.cpp.s

src/CMakeFiles/Logging.dir/Logging/LoggerMessage.cpp.o: src/CMakeFiles/Logging.dir/flags.make
src/CMakeFiles/Logging.dir/Logging/LoggerMessage.cpp.o: ../src/Logging/LoggerMessage.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/CMakeFiles/Logging.dir/Logging/LoggerMessage.cpp.o"
	cd /Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Logging.dir/Logging/LoggerMessage.cpp.o -c /Users/jeromeraymond/CLionProjects/cryptonote/src/Logging/LoggerMessage.cpp

src/CMakeFiles/Logging.dir/Logging/LoggerMessage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Logging.dir/Logging/LoggerMessage.cpp.i"
	cd /Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jeromeraymond/CLionProjects/cryptonote/src/Logging/LoggerMessage.cpp > CMakeFiles/Logging.dir/Logging/LoggerMessage.cpp.i

src/CMakeFiles/Logging.dir/Logging/LoggerMessage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Logging.dir/Logging/LoggerMessage.cpp.s"
	cd /Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jeromeraymond/CLionProjects/cryptonote/src/Logging/LoggerMessage.cpp -o CMakeFiles/Logging.dir/Logging/LoggerMessage.cpp.s

src/CMakeFiles/Logging.dir/Logging/LoggerRef.cpp.o: src/CMakeFiles/Logging.dir/flags.make
src/CMakeFiles/Logging.dir/Logging/LoggerRef.cpp.o: ../src/Logging/LoggerRef.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/CMakeFiles/Logging.dir/Logging/LoggerRef.cpp.o"
	cd /Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Logging.dir/Logging/LoggerRef.cpp.o -c /Users/jeromeraymond/CLionProjects/cryptonote/src/Logging/LoggerRef.cpp

src/CMakeFiles/Logging.dir/Logging/LoggerRef.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Logging.dir/Logging/LoggerRef.cpp.i"
	cd /Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jeromeraymond/CLionProjects/cryptonote/src/Logging/LoggerRef.cpp > CMakeFiles/Logging.dir/Logging/LoggerRef.cpp.i

src/CMakeFiles/Logging.dir/Logging/LoggerRef.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Logging.dir/Logging/LoggerRef.cpp.s"
	cd /Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jeromeraymond/CLionProjects/cryptonote/src/Logging/LoggerRef.cpp -o CMakeFiles/Logging.dir/Logging/LoggerRef.cpp.s

src/CMakeFiles/Logging.dir/Logging/StreamLogger.cpp.o: src/CMakeFiles/Logging.dir/flags.make
src/CMakeFiles/Logging.dir/Logging/StreamLogger.cpp.o: ../src/Logging/StreamLogger.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/CMakeFiles/Logging.dir/Logging/StreamLogger.cpp.o"
	cd /Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Logging.dir/Logging/StreamLogger.cpp.o -c /Users/jeromeraymond/CLionProjects/cryptonote/src/Logging/StreamLogger.cpp

src/CMakeFiles/Logging.dir/Logging/StreamLogger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Logging.dir/Logging/StreamLogger.cpp.i"
	cd /Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jeromeraymond/CLionProjects/cryptonote/src/Logging/StreamLogger.cpp > CMakeFiles/Logging.dir/Logging/StreamLogger.cpp.i

src/CMakeFiles/Logging.dir/Logging/StreamLogger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Logging.dir/Logging/StreamLogger.cpp.s"
	cd /Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jeromeraymond/CLionProjects/cryptonote/src/Logging/StreamLogger.cpp -o CMakeFiles/Logging.dir/Logging/StreamLogger.cpp.s

# Object files for target Logging
Logging_OBJECTS = \
"CMakeFiles/Logging.dir/Logging/CommonLogger.cpp.o" \
"CMakeFiles/Logging.dir/Logging/ConsoleLogger.cpp.o" \
"CMakeFiles/Logging.dir/Logging/FileLogger.cpp.o" \
"CMakeFiles/Logging.dir/Logging/ILogger.cpp.o" \
"CMakeFiles/Logging.dir/Logging/LoggerGroup.cpp.o" \
"CMakeFiles/Logging.dir/Logging/LoggerManager.cpp.o" \
"CMakeFiles/Logging.dir/Logging/LoggerMessage.cpp.o" \
"CMakeFiles/Logging.dir/Logging/LoggerRef.cpp.o" \
"CMakeFiles/Logging.dir/Logging/StreamLogger.cpp.o"

# External object files for target Logging
Logging_EXTERNAL_OBJECTS =

src/libLogging.a: src/CMakeFiles/Logging.dir/Logging/CommonLogger.cpp.o
src/libLogging.a: src/CMakeFiles/Logging.dir/Logging/ConsoleLogger.cpp.o
src/libLogging.a: src/CMakeFiles/Logging.dir/Logging/FileLogger.cpp.o
src/libLogging.a: src/CMakeFiles/Logging.dir/Logging/ILogger.cpp.o
src/libLogging.a: src/CMakeFiles/Logging.dir/Logging/LoggerGroup.cpp.o
src/libLogging.a: src/CMakeFiles/Logging.dir/Logging/LoggerManager.cpp.o
src/libLogging.a: src/CMakeFiles/Logging.dir/Logging/LoggerMessage.cpp.o
src/libLogging.a: src/CMakeFiles/Logging.dir/Logging/LoggerRef.cpp.o
src/libLogging.a: src/CMakeFiles/Logging.dir/Logging/StreamLogger.cpp.o
src/libLogging.a: src/CMakeFiles/Logging.dir/build.make
src/libLogging.a: src/CMakeFiles/Logging.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX static library libLogging.a"
	cd /Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/src && $(CMAKE_COMMAND) -P CMakeFiles/Logging.dir/cmake_clean_target.cmake
	cd /Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Logging.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/Logging.dir/build: src/libLogging.a

.PHONY : src/CMakeFiles/Logging.dir/build

src/CMakeFiles/Logging.dir/clean:
	cd /Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/src && $(CMAKE_COMMAND) -P CMakeFiles/Logging.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/Logging.dir/clean

src/CMakeFiles/Logging.dir/depend:
	cd /Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jeromeraymond/CLionProjects/cryptonote /Users/jeromeraymond/CLionProjects/cryptonote/src /Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug /Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/src /Users/jeromeraymond/CLionProjects/cryptonote/cmake-build-debug/src/CMakeFiles/Logging.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/Logging.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.29.2/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.29.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jaewon/cpp_projects/Console_Bounce

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jaewon/cpp_projects/Console_Bounce/build

# Include any dependencies generated for this target.
include CMakeFiles/Console_Game.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Console_Game.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Console_Game.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Console_Game.dir/flags.make

CMakeFiles/Console_Game.dir/main.cpp.o: CMakeFiles/Console_Game.dir/flags.make
CMakeFiles/Console_Game.dir/main.cpp.o: /Users/jaewon/cpp_projects/Console_Bounce/main.cpp
CMakeFiles/Console_Game.dir/main.cpp.o: CMakeFiles/Console_Game.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jaewon/cpp_projects/Console_Bounce/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Console_Game.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Console_Game.dir/main.cpp.o -MF CMakeFiles/Console_Game.dir/main.cpp.o.d -o CMakeFiles/Console_Game.dir/main.cpp.o -c /Users/jaewon/cpp_projects/Console_Bounce/main.cpp

CMakeFiles/Console_Game.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Console_Game.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jaewon/cpp_projects/Console_Bounce/main.cpp > CMakeFiles/Console_Game.dir/main.cpp.i

CMakeFiles/Console_Game.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Console_Game.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jaewon/cpp_projects/Console_Bounce/main.cpp -o CMakeFiles/Console_Game.dir/main.cpp.s

# Object files for target Console_Game
Console_Game_OBJECTS = \
"CMakeFiles/Console_Game.dir/main.cpp.o"

# External object files for target Console_Game
Console_Game_EXTERNAL_OBJECTS =

Console_Game: CMakeFiles/Console_Game.dir/main.cpp.o
Console_Game: CMakeFiles/Console_Game.dir/build.make
Console_Game: CMakeFiles/Console_Game.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/jaewon/cpp_projects/Console_Bounce/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Console_Game"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Console_Game.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Console_Game.dir/build: Console_Game
.PHONY : CMakeFiles/Console_Game.dir/build

CMakeFiles/Console_Game.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Console_Game.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Console_Game.dir/clean

CMakeFiles/Console_Game.dir/depend:
	cd /Users/jaewon/cpp_projects/Console_Bounce/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jaewon/cpp_projects/Console_Bounce /Users/jaewon/cpp_projects/Console_Bounce /Users/jaewon/cpp_projects/Console_Bounce/build /Users/jaewon/cpp_projects/Console_Bounce/build /Users/jaewon/cpp_projects/Console_Bounce/build/CMakeFiles/Console_Game.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/Console_Game.dir/depend

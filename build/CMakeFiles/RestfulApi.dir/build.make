# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.23.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.23.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/tom/git/cpp-rest-api

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/tom/git/cpp-rest-api/build

# Include any dependencies generated for this target.
include CMakeFiles/RestfulApi.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/RestfulApi.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/RestfulApi.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/RestfulApi.dir/flags.make

CMakeFiles/RestfulApi.dir/main.cpp.o: CMakeFiles/RestfulApi.dir/flags.make
CMakeFiles/RestfulApi.dir/main.cpp.o: ../main.cpp
CMakeFiles/RestfulApi.dir/main.cpp.o: CMakeFiles/RestfulApi.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tom/git/cpp-rest-api/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/RestfulApi.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/RestfulApi.dir/main.cpp.o -MF CMakeFiles/RestfulApi.dir/main.cpp.o.d -o CMakeFiles/RestfulApi.dir/main.cpp.o -c /Users/tom/git/cpp-rest-api/main.cpp

CMakeFiles/RestfulApi.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RestfulApi.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/tom/git/cpp-rest-api/main.cpp > CMakeFiles/RestfulApi.dir/main.cpp.i

CMakeFiles/RestfulApi.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RestfulApi.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/tom/git/cpp-rest-api/main.cpp -o CMakeFiles/RestfulApi.dir/main.cpp.s

# Object files for target RestfulApi
RestfulApi_OBJECTS = \
"CMakeFiles/RestfulApi.dir/main.cpp.o"

# External object files for target RestfulApi
RestfulApi_EXTERNAL_OBJECTS =

RestfulApi: CMakeFiles/RestfulApi.dir/main.cpp.o
RestfulApi: CMakeFiles/RestfulApi.dir/build.make
RestfulApi: /usr/local/lib/libboost_filesystem.dylib
RestfulApi: /usr/local/lib/libboost_system.dylib
RestfulApi: /usr/local/lib/libboost_atomic.dylib
RestfulApi: CMakeFiles/RestfulApi.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/tom/git/cpp-rest-api/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable RestfulApi"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/RestfulApi.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/RestfulApi.dir/build: RestfulApi
.PHONY : CMakeFiles/RestfulApi.dir/build

CMakeFiles/RestfulApi.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/RestfulApi.dir/cmake_clean.cmake
.PHONY : CMakeFiles/RestfulApi.dir/clean

CMakeFiles/RestfulApi.dir/depend:
	cd /Users/tom/git/cpp-rest-api/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/tom/git/cpp-rest-api /Users/tom/git/cpp-rest-api /Users/tom/git/cpp-rest-api/build /Users/tom/git/cpp-rest-api/build /Users/tom/git/cpp-rest-api/build/CMakeFiles/RestfulApi.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/RestfulApi.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
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
CMAKE_COMMAND = "/Users/elleven/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/193.6494.38/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/elleven/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/193.6494.38/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/elleven/Documents/3c/info/eserciziCPP

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/elleven/Documents/3c/info/eserciziCPP/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/fibonacciEfficiente.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/fibonacciEfficiente.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/fibonacciEfficiente.dir/flags.make

CMakeFiles/fibonacciEfficiente.dir/fibonacciEfficiente.cpp.o: CMakeFiles/fibonacciEfficiente.dir/flags.make
CMakeFiles/fibonacciEfficiente.dir/fibonacciEfficiente.cpp.o: ../fibonacciEfficiente.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/elleven/Documents/3c/info/eserciziCPP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/fibonacciEfficiente.dir/fibonacciEfficiente.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fibonacciEfficiente.dir/fibonacciEfficiente.cpp.o -c /Users/elleven/Documents/3c/info/eserciziCPP/fibonacciEfficiente.cpp

CMakeFiles/fibonacciEfficiente.dir/fibonacciEfficiente.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fibonacciEfficiente.dir/fibonacciEfficiente.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/elleven/Documents/3c/info/eserciziCPP/fibonacciEfficiente.cpp > CMakeFiles/fibonacciEfficiente.dir/fibonacciEfficiente.cpp.i

CMakeFiles/fibonacciEfficiente.dir/fibonacciEfficiente.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fibonacciEfficiente.dir/fibonacciEfficiente.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/elleven/Documents/3c/info/eserciziCPP/fibonacciEfficiente.cpp -o CMakeFiles/fibonacciEfficiente.dir/fibonacciEfficiente.cpp.s

# Object files for target fibonacciEfficiente
fibonacciEfficiente_OBJECTS = \
"CMakeFiles/fibonacciEfficiente.dir/fibonacciEfficiente.cpp.o"

# External object files for target fibonacciEfficiente
fibonacciEfficiente_EXTERNAL_OBJECTS =

fibonacciEfficiente: CMakeFiles/fibonacciEfficiente.dir/fibonacciEfficiente.cpp.o
fibonacciEfficiente: CMakeFiles/fibonacciEfficiente.dir/build.make
fibonacciEfficiente: CMakeFiles/fibonacciEfficiente.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/elleven/Documents/3c/info/eserciziCPP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable fibonacciEfficiente"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fibonacciEfficiente.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/fibonacciEfficiente.dir/build: fibonacciEfficiente

.PHONY : CMakeFiles/fibonacciEfficiente.dir/build

CMakeFiles/fibonacciEfficiente.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/fibonacciEfficiente.dir/cmake_clean.cmake
.PHONY : CMakeFiles/fibonacciEfficiente.dir/clean

CMakeFiles/fibonacciEfficiente.dir/depend:
	cd /Users/elleven/Documents/3c/info/eserciziCPP/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/elleven/Documents/3c/info/eserciziCPP /Users/elleven/Documents/3c/info/eserciziCPP /Users/elleven/Documents/3c/info/eserciziCPP/cmake-build-debug /Users/elleven/Documents/3c/info/eserciziCPP/cmake-build-debug /Users/elleven/Documents/3c/info/eserciziCPP/cmake-build-debug/CMakeFiles/fibonacciEfficiente.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/fibonacciEfficiente.dir/depend

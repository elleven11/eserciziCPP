# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\Users\gladi\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\193.6911.21\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\gladi\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\193.6911.21\bin\cmake\win\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\gladi\Documents\cpp\eserciziCPP

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\gladi\Documents\cpp\eserciziCPP\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/base_n.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/base_n.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/base_n.dir/flags.make

CMakeFiles/base_n.dir/base_n.cpp.obj: CMakeFiles/base_n.dir/flags.make
CMakeFiles/base_n.dir/base_n.cpp.obj: ../base_n.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\gladi\Documents\cpp\eserciziCPP\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/base_n.dir/base_n.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\base_n.dir\base_n.cpp.obj -c C:\Users\gladi\Documents\cpp\eserciziCPP\base_n.cpp

CMakeFiles/base_n.dir/base_n.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/base_n.dir/base_n.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\gladi\Documents\cpp\eserciziCPP\base_n.cpp > CMakeFiles\base_n.dir\base_n.cpp.i

CMakeFiles/base_n.dir/base_n.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/base_n.dir/base_n.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\gladi\Documents\cpp\eserciziCPP\base_n.cpp -o CMakeFiles\base_n.dir\base_n.cpp.s

# Object files for target base_n
base_n_OBJECTS = \
"CMakeFiles/base_n.dir/base_n.cpp.obj"

# External object files for target base_n
base_n_EXTERNAL_OBJECTS =

base_n.exe: CMakeFiles/base_n.dir/base_n.cpp.obj
base_n.exe: CMakeFiles/base_n.dir/build.make
base_n.exe: CMakeFiles/base_n.dir/linklibs.rsp
base_n.exe: CMakeFiles/base_n.dir/objects1.rsp
base_n.exe: CMakeFiles/base_n.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\gladi\Documents\cpp\eserciziCPP\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable base_n.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\base_n.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/base_n.dir/build: base_n.exe

.PHONY : CMakeFiles/base_n.dir/build

CMakeFiles/base_n.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\base_n.dir\cmake_clean.cmake
.PHONY : CMakeFiles/base_n.dir/clean

CMakeFiles/base_n.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\gladi\Documents\cpp\eserciziCPP C:\Users\gladi\Documents\cpp\eserciziCPP C:\Users\gladi\Documents\cpp\eserciziCPP\cmake-build-debug C:\Users\gladi\Documents\cpp\eserciziCPP\cmake-build-debug C:\Users\gladi\Documents\cpp\eserciziCPP\cmake-build-debug\CMakeFiles\base_n.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/base_n.dir/depend


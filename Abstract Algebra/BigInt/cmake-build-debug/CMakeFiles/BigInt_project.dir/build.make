# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /home/heimdall/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/182.4505.18/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/heimdall/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/182.4505.18/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/heimdall/Dev/University/Abstract Algebra/BigInt"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/heimdall/Dev/University/Abstract Algebra/BigInt/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/BigInt_project.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/BigInt_project.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/BigInt_project.dir/flags.make

CMakeFiles/BigInt_project.dir/main.cpp.o: CMakeFiles/BigInt_project.dir/flags.make
CMakeFiles/BigInt_project.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/heimdall/Dev/University/Abstract Algebra/BigInt/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/BigInt_project.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BigInt_project.dir/main.cpp.o -c "/home/heimdall/Dev/University/Abstract Algebra/BigInt/main.cpp"

CMakeFiles/BigInt_project.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BigInt_project.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/heimdall/Dev/University/Abstract Algebra/BigInt/main.cpp" > CMakeFiles/BigInt_project.dir/main.cpp.i

CMakeFiles/BigInt_project.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BigInt_project.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/heimdall/Dev/University/Abstract Algebra/BigInt/main.cpp" -o CMakeFiles/BigInt_project.dir/main.cpp.s

# Object files for target BigInt_project
BigInt_project_OBJECTS = \
"CMakeFiles/BigInt_project.dir/main.cpp.o"

# External object files for target BigInt_project
BigInt_project_EXTERNAL_OBJECTS =

BigInt_project: CMakeFiles/BigInt_project.dir/main.cpp.o
BigInt_project: CMakeFiles/BigInt_project.dir/build.make
BigInt_project: CMakeFiles/BigInt_project.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/heimdall/Dev/University/Abstract Algebra/BigInt/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable BigInt_project"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BigInt_project.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/BigInt_project.dir/build: BigInt_project

.PHONY : CMakeFiles/BigInt_project.dir/build

CMakeFiles/BigInt_project.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/BigInt_project.dir/cmake_clean.cmake
.PHONY : CMakeFiles/BigInt_project.dir/clean

CMakeFiles/BigInt_project.dir/depend:
	cd "/home/heimdall/Dev/University/Abstract Algebra/BigInt/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/heimdall/Dev/University/Abstract Algebra/BigInt" "/home/heimdall/Dev/University/Abstract Algebra/BigInt" "/home/heimdall/Dev/University/Abstract Algebra/BigInt/cmake-build-debug" "/home/heimdall/Dev/University/Abstract Algebra/BigInt/cmake-build-debug" "/home/heimdall/Dev/University/Abstract Algebra/BigInt/cmake-build-debug/CMakeFiles/BigInt_project.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/BigInt_project.dir/depend


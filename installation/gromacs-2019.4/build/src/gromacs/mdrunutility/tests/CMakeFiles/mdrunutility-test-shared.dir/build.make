# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.11.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.11.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/vincentroller/Home/Development/gromacs/installation/gromacs-2019.4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/vincentroller/Home/Development/gromacs/installation/gromacs-2019.4/build

# Include any dependencies generated for this target.
include src/gromacs/mdrunutility/tests/CMakeFiles/mdrunutility-test-shared.dir/depend.make

# Include the progress variables for this target.
include src/gromacs/mdrunutility/tests/CMakeFiles/mdrunutility-test-shared.dir/progress.make

# Include the compile flags for this target's objects.
include src/gromacs/mdrunutility/tests/CMakeFiles/mdrunutility-test-shared.dir/flags.make

src/gromacs/mdrunutility/tests/CMakeFiles/mdrunutility-test-shared.dir/threadaffinitytest.cpp.o: src/gromacs/mdrunutility/tests/CMakeFiles/mdrunutility-test-shared.dir/flags.make
src/gromacs/mdrunutility/tests/CMakeFiles/mdrunutility-test-shared.dir/threadaffinitytest.cpp.o: ../src/gromacs/mdrunutility/tests/threadaffinitytest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vincentroller/Home/Development/gromacs/installation/gromacs-2019.4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/gromacs/mdrunutility/tests/CMakeFiles/mdrunutility-test-shared.dir/threadaffinitytest.cpp.o"
	cd /Users/vincentroller/Home/Development/gromacs/installation/gromacs-2019.4/build/src/gromacs/mdrunutility/tests && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mdrunutility-test-shared.dir/threadaffinitytest.cpp.o -c /Users/vincentroller/Home/Development/gromacs/installation/gromacs-2019.4/src/gromacs/mdrunutility/tests/threadaffinitytest.cpp

src/gromacs/mdrunutility/tests/CMakeFiles/mdrunutility-test-shared.dir/threadaffinitytest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mdrunutility-test-shared.dir/threadaffinitytest.cpp.i"
	cd /Users/vincentroller/Home/Development/gromacs/installation/gromacs-2019.4/build/src/gromacs/mdrunutility/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vincentroller/Home/Development/gromacs/installation/gromacs-2019.4/src/gromacs/mdrunutility/tests/threadaffinitytest.cpp > CMakeFiles/mdrunutility-test-shared.dir/threadaffinitytest.cpp.i

src/gromacs/mdrunutility/tests/CMakeFiles/mdrunutility-test-shared.dir/threadaffinitytest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mdrunutility-test-shared.dir/threadaffinitytest.cpp.s"
	cd /Users/vincentroller/Home/Development/gromacs/installation/gromacs-2019.4/build/src/gromacs/mdrunutility/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vincentroller/Home/Development/gromacs/installation/gromacs-2019.4/src/gromacs/mdrunutility/tests/threadaffinitytest.cpp -o CMakeFiles/mdrunutility-test-shared.dir/threadaffinitytest.cpp.s

mdrunutility-test-shared: src/gromacs/mdrunutility/tests/CMakeFiles/mdrunutility-test-shared.dir/threadaffinitytest.cpp.o
mdrunutility-test-shared: src/gromacs/mdrunutility/tests/CMakeFiles/mdrunutility-test-shared.dir/build.make

.PHONY : mdrunutility-test-shared

# Rule to build all files generated by this target.
src/gromacs/mdrunutility/tests/CMakeFiles/mdrunutility-test-shared.dir/build: mdrunutility-test-shared

.PHONY : src/gromacs/mdrunutility/tests/CMakeFiles/mdrunutility-test-shared.dir/build

src/gromacs/mdrunutility/tests/CMakeFiles/mdrunutility-test-shared.dir/clean:
	cd /Users/vincentroller/Home/Development/gromacs/installation/gromacs-2019.4/build/src/gromacs/mdrunutility/tests && $(CMAKE_COMMAND) -P CMakeFiles/mdrunutility-test-shared.dir/cmake_clean.cmake
.PHONY : src/gromacs/mdrunutility/tests/CMakeFiles/mdrunutility-test-shared.dir/clean

src/gromacs/mdrunutility/tests/CMakeFiles/mdrunutility-test-shared.dir/depend:
	cd /Users/vincentroller/Home/Development/gromacs/installation/gromacs-2019.4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/vincentroller/Home/Development/gromacs/installation/gromacs-2019.4 /Users/vincentroller/Home/Development/gromacs/installation/gromacs-2019.4/src/gromacs/mdrunutility/tests /Users/vincentroller/Home/Development/gromacs/installation/gromacs-2019.4/build /Users/vincentroller/Home/Development/gromacs/installation/gromacs-2019.4/build/src/gromacs/mdrunutility/tests /Users/vincentroller/Home/Development/gromacs/installation/gromacs-2019.4/build/src/gromacs/mdrunutility/tests/CMakeFiles/mdrunutility-test-shared.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/gromacs/mdrunutility/tests/CMakeFiles/mdrunutility-test-shared.dir/depend


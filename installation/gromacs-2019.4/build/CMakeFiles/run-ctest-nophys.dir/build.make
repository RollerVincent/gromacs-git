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
CMAKE_SOURCE_DIR = /Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build

# Utility rule file for run-ctest-nophys.

# Include the progress variables for this target.
include CMakeFiles/run-ctest-nophys.dir/progress.make

CMakeFiles/run-ctest-nophys:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running all tests except physical validation"
	/usr/local/Cellar/cmake/3.11.1/bin/ctest --output-on-failure -E physicalvalidationtests

run-ctest-nophys: CMakeFiles/run-ctest-nophys
run-ctest-nophys: CMakeFiles/run-ctest-nophys.dir/build.make

.PHONY : run-ctest-nophys

# Rule to build all files generated by this target.
CMakeFiles/run-ctest-nophys.dir/build: run-ctest-nophys

.PHONY : CMakeFiles/run-ctest-nophys.dir/build

CMakeFiles/run-ctest-nophys.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/run-ctest-nophys.dir/cmake_clean.cmake
.PHONY : CMakeFiles/run-ctest-nophys.dir/clean

CMakeFiles/run-ctest-nophys.dir/depend:
	cd /Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4 /Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4 /Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build /Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build /Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build/CMakeFiles/run-ctest-nophys.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/run-ctest-nophys.dir/depend


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

# Utility rule file for doxygen-lib-fast.

# Include the progress variables for this target.
include docs/doxygen/CMakeFiles/doxygen-lib-fast.dir/progress.make

docs/doxygen/CMakeFiles/doxygen-lib-fast:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Doxygen not available"
	cd /Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build/docs/doxygen && /usr/local/Cellar/cmake/3.11.1/bin/cmake -E echo "Cannot build/run target doxygen-lib-fast because Doxygen is not available"

doxygen-lib-fast: docs/doxygen/CMakeFiles/doxygen-lib-fast
doxygen-lib-fast: docs/doxygen/CMakeFiles/doxygen-lib-fast.dir/build.make

.PHONY : doxygen-lib-fast

# Rule to build all files generated by this target.
docs/doxygen/CMakeFiles/doxygen-lib-fast.dir/build: doxygen-lib-fast

.PHONY : docs/doxygen/CMakeFiles/doxygen-lib-fast.dir/build

docs/doxygen/CMakeFiles/doxygen-lib-fast.dir/clean:
	cd /Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build/docs/doxygen && $(CMAKE_COMMAND) -P CMakeFiles/doxygen-lib-fast.dir/cmake_clean.cmake
.PHONY : docs/doxygen/CMakeFiles/doxygen-lib-fast.dir/clean

docs/doxygen/CMakeFiles/doxygen-lib-fast.dir/depend:
	cd /Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4 /Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/docs/doxygen /Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build /Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build/docs/doxygen /Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build/docs/doxygen/CMakeFiles/doxygen-lib-fast.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : docs/doxygen/CMakeFiles/doxygen-lib-fast.dir/depend


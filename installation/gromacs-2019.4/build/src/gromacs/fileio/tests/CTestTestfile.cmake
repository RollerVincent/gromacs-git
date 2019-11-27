# CMake generated Testfile for 
# Source directory: /Users/vincentroller/Home/Development/gromacs/installation/gromacs-2019.4/src/gromacs/fileio/tests
# Build directory: /Users/vincentroller/Home/Development/gromacs/installation/gromacs-2019.4/build/src/gromacs/fileio/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(FileIOTests "/Users/vincentroller/Home/Development/gromacs/installation/gromacs-2019.4/build/bin/fileio-test" "--gtest_output=xml:/Users/vincentroller/Home/Development/gromacs/installation/gromacs-2019.4/build/Testing/Temporary/FileIOTests.xml")
set_tests_properties(FileIOTests PROPERTIES  LABELS "GTest;UnitTest" TIMEOUT "30")

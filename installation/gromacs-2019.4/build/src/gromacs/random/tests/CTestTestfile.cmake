# CMake generated Testfile for 
# Source directory: /Users/vincentroller/Home/Development/gromacs/installation/gromacs-2019.4/src/gromacs/random/tests
# Build directory: /Users/vincentroller/Home/Development/gromacs/installation/gromacs-2019.4/build/src/gromacs/random/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(RandomUnitTests "/Users/vincentroller/Home/Development/gromacs/installation/gromacs-2019.4/build/bin/random-test" "--gtest_output=xml:/Users/vincentroller/Home/Development/gromacs/installation/gromacs-2019.4/build/Testing/Temporary/RandomUnitTests.xml")
set_tests_properties(RandomUnitTests PROPERTIES  LABELS "GTest;UnitTest" TIMEOUT "30")

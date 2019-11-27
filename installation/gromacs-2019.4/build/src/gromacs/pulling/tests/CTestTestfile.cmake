# CMake generated Testfile for 
# Source directory: /Users/vincentroller/Home/Development/gromacs/installation/gromacs-2019.4/src/gromacs/pulling/tests
# Build directory: /Users/vincentroller/Home/Development/gromacs/installation/gromacs-2019.4/build/src/gromacs/pulling/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(PullTest "/Users/vincentroller/Home/Development/gromacs/installation/gromacs-2019.4/build/bin/pull-test" "--gtest_output=xml:/Users/vincentroller/Home/Development/gromacs/installation/gromacs-2019.4/build/Testing/Temporary/PullTest.xml")
set_tests_properties(PullTest PROPERTIES  LABELS "GTest;UnitTest" TIMEOUT "30")

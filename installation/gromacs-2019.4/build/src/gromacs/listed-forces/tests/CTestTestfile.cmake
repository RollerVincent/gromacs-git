# CMake generated Testfile for 
# Source directory: /Users/vincentroller/Home/Development/gromacs/installation/gromacs-2019.4/src/gromacs/listed-forces/tests
# Build directory: /Users/vincentroller/Home/Development/gromacs/installation/gromacs-2019.4/build/src/gromacs/listed-forces/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(ListedForcesTest "/Users/vincentroller/Home/Development/gromacs/installation/gromacs-2019.4/build/bin/listed-forces-test" "--gtest_output=xml:/Users/vincentroller/Home/Development/gromacs/installation/gromacs-2019.4/build/Testing/Temporary/ListedForcesTest.xml")
set_tests_properties(ListedForcesTest PROPERTIES  LABELS "GTest;UnitTest" TIMEOUT "30")

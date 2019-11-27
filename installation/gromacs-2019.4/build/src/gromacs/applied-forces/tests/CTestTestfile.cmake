# CMake generated Testfile for 
# Source directory: /Users/vincentroller/Home/Development/gromacs/installation/gromacs-2019.4/src/gromacs/applied-forces/tests
# Build directory: /Users/vincentroller/Home/Development/gromacs/installation/gromacs-2019.4/build/src/gromacs/applied-forces/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(AppliedForcesUnitTest "/Users/vincentroller/Home/Development/gromacs/installation/gromacs-2019.4/build/bin/applied-forces-test" "--gtest_output=xml:/Users/vincentroller/Home/Development/gromacs/installation/gromacs-2019.4/build/Testing/Temporary/AppliedForcesUnitTest.xml")
set_tests_properties(AppliedForcesUnitTest PROPERTIES  LABELS "GTest;UnitTest" TIMEOUT "30")

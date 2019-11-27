# CMake generated Testfile for 
# Source directory: /Users/vincentroller/Home/Development/gromacs/installation/gromacs-2019.4/src/gromacs/awh/tests
# Build directory: /Users/vincentroller/Home/Development/gromacs/installation/gromacs-2019.4/build/src/gromacs/awh/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(AwhTest "/Users/vincentroller/Home/Development/gromacs/installation/gromacs-2019.4/build/bin/awh-test" "--gtest_output=xml:/Users/vincentroller/Home/Development/gromacs/installation/gromacs-2019.4/build/Testing/Temporary/AwhTest.xml")
set_tests_properties(AwhTest PROPERTIES  LABELS "GTest;UnitTest" TIMEOUT "30")

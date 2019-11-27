# CMake generated Testfile for 
# Source directory: /Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/src/gromacs/mdlib/tests
# Build directory: /Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build/src/gromacs/mdlib/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(MdlibUnitTest "/Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build/bin/mdlib-test" "--gtest_output=xml:/Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build/Testing/Temporary/MdlibUnitTest.xml")
set_tests_properties(MdlibUnitTest PROPERTIES  LABELS "GTest;UnitTest" TIMEOUT "30")

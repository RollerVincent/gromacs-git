# CMake generated Testfile for 
# Source directory: /Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/src/gromacs/ewald/tests
# Build directory: /Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build/src/gromacs/ewald/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(EwaldUnitTests "/Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build/bin/ewald-test" "--gtest_output=xml:/Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build/Testing/Temporary/EwaldUnitTests.xml")
set_tests_properties(EwaldUnitTests PROPERTIES  LABELS "GTest;UnitTest" TIMEOUT "30")

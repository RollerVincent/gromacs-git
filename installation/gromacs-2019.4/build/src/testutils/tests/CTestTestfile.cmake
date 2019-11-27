# CMake generated Testfile for 
# Source directory: /Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/src/testutils/tests
# Build directory: /Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build/src/testutils/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(TestUtilsUnitTests "/Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build/bin/testutils-test" "--gtest_output=xml:/Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build/Testing/Temporary/TestUtilsUnitTests.xml")
set_tests_properties(TestUtilsUnitTests PROPERTIES  LABELS "GTest;UnitTest" TIMEOUT "30")
add_test(TestUtilsMpiUnitTests "/Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build/bin/testutils-mpi-test" "-ntmpi" "2" "--gtest_output=xml:/Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build/Testing/Temporary/TestUtilsMpiUnitTests.xml")
set_tests_properties(TestUtilsMpiUnitTests PROPERTIES  LABELS "GTest;UnitTest;MpiTest" TIMEOUT "30")

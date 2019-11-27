# CMake generated Testfile for 
# Source directory: /Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/src/gromacs/taskassignment/tests
# Build directory: /Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build/src/gromacs/taskassignment/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(TaskAssignmentUnitTests "/Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build/bin/taskassignment-test" "--gtest_output=xml:/Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build/Testing/Temporary/TaskAssignmentUnitTests.xml")
set_tests_properties(TaskAssignmentUnitTests PROPERTIES  LABELS "GTest;UnitTest" TIMEOUT "30")

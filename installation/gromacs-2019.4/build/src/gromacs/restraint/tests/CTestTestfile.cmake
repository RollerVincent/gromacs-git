# CMake generated Testfile for 
# Source directory: /Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/src/gromacs/restraint/tests
# Build directory: /Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build/src/gromacs/restraint/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(RestraintTests "/Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build/bin/restraintpotential-test" "--gtest_output=xml:/Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build/Testing/Temporary/RestraintTests.xml")
set_tests_properties(RestraintTests PROPERTIES  LABELS "GTest;UnitTest" TIMEOUT "30")

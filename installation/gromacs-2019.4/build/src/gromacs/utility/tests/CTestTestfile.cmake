# CMake generated Testfile for 
# Source directory: /Users/vincentroller/Home/Development/gromacs/installation/gromacs-2019.4/src/gromacs/utility/tests
# Build directory: /Users/vincentroller/Home/Development/gromacs/installation/gromacs-2019.4/build/src/gromacs/utility/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(UtilityUnitTests "/Users/vincentroller/Home/Development/gromacs/installation/gromacs-2019.4/build/bin/utility-test" "--gtest_output=xml:/Users/vincentroller/Home/Development/gromacs/installation/gromacs-2019.4/build/Testing/Temporary/UtilityUnitTests.xml")
set_tests_properties(UtilityUnitTests PROPERTIES  LABELS "GTest;UnitTest" TIMEOUT "30")
add_test(UtilityMpiUnitTests "/Users/vincentroller/Home/Development/gromacs/installation/gromacs-2019.4/build/bin/utility-mpi-test" "-ntmpi" "4" "--gtest_output=xml:/Users/vincentroller/Home/Development/gromacs/installation/gromacs-2019.4/build/Testing/Temporary/UtilityMpiUnitTests.xml")
set_tests_properties(UtilityMpiUnitTests PROPERTIES  LABELS "GTest;UnitTest;MpiTest" TIMEOUT "30")

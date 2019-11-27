# CMake generated Testfile for 
# Source directory: /Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/src/gromacs/mdrunutility/tests
# Build directory: /Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build/src/gromacs/mdrunutility/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(MdrunUtilityUnitTests "/Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build/bin/mdrunutility-test" "--gtest_output=xml:/Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build/Testing/Temporary/MdrunUtilityUnitTests.xml")
set_tests_properties(MdrunUtilityUnitTests PROPERTIES  LABELS "GTest;UnitTest" TIMEOUT "30")
add_test(MdrunUtilityMpiUnitTests "/Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build/bin/mdrunutility-mpi-test" "-ntmpi" "4" "--gtest_output=xml:/Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build/Testing/Temporary/MdrunUtilityMpiUnitTests.xml")
set_tests_properties(MdrunUtilityMpiUnitTests PROPERTIES  LABELS "GTest;UnitTest;MpiTest" TIMEOUT "30")

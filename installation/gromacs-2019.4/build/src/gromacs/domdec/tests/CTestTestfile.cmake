# CMake generated Testfile for 
# Source directory: /Users/vincentroller/Home/Development/gromacs/installation/gromacs-2019.4/src/gromacs/domdec/tests
# Build directory: /Users/vincentroller/Home/Development/gromacs/installation/gromacs-2019.4/build/src/gromacs/domdec/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(DomDecTests "/Users/vincentroller/Home/Development/gromacs/installation/gromacs-2019.4/build/bin/domdec-test" "--gtest_output=xml:/Users/vincentroller/Home/Development/gromacs/installation/gromacs-2019.4/build/Testing/Temporary/DomDecTests.xml")
set_tests_properties(DomDecTests PROPERTIES  LABELS "GTest;UnitTest" TIMEOUT "30")

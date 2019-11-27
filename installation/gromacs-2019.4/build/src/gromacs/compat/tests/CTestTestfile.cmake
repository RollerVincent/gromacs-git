# CMake generated Testfile for 
# Source directory: /Users/vincentroller/Home/Development/gromacs/installation/gromacs-2019.4/src/gromacs/compat/tests
# Build directory: /Users/vincentroller/Home/Development/gromacs/installation/gromacs-2019.4/build/src/gromacs/compat/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(CompatibilityHelpersTests "/Users/vincentroller/Home/Development/gromacs/installation/gromacs-2019.4/build/bin/compat-test" "--gtest_output=xml:/Users/vincentroller/Home/Development/gromacs/installation/gromacs-2019.4/build/Testing/Temporary/CompatibilityHelpersTests.xml")
set_tests_properties(CompatibilityHelpersTests PROPERTIES  LABELS "GTest;UnitTest" TIMEOUT "30")

# CMake generated Testfile for 
# Source directory: /Users/vincentroller/Home/Development/gromacs/installation/gromacs-2019.4/src/gromacs/simd/tests
# Build directory: /Users/vincentroller/Home/Development/gromacs/installation/gromacs-2019.4/build/src/gromacs/simd/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(SimdUnitTests "/Users/vincentroller/Home/Development/gromacs/installation/gromacs-2019.4/build/bin/simd-test" "--gtest_output=xml:/Users/vincentroller/Home/Development/gromacs/installation/gromacs-2019.4/build/Testing/Temporary/SimdUnitTests.xml")
set_tests_properties(SimdUnitTests PROPERTIES  LABELS "GTest;UnitTest" TIMEOUT "30")

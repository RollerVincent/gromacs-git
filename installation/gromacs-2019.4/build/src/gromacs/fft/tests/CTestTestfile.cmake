# CMake generated Testfile for 
# Source directory: /Users/vincentroller/Home/Development/gromacs/installation/gromacs-2019.4/src/gromacs/fft/tests
# Build directory: /Users/vincentroller/Home/Development/gromacs/installation/gromacs-2019.4/build/src/gromacs/fft/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(FFTUnitTests "/Users/vincentroller/Home/Development/gromacs/installation/gromacs-2019.4/build/bin/fft-test" "--gtest_output=xml:/Users/vincentroller/Home/Development/gromacs/installation/gromacs-2019.4/build/Testing/Temporary/FFTUnitTests.xml")
set_tests_properties(FFTUnitTests PROPERTIES  LABELS "GTest;UnitTest" TIMEOUT "30")

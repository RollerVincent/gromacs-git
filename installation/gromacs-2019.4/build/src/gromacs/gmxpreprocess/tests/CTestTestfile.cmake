# CMake generated Testfile for 
# Source directory: /Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/src/gromacs/gmxpreprocess/tests
# Build directory: /Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build/src/gromacs/gmxpreprocess/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(GmxPreprocessTests "/Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build/bin/gmxpreprocess-test" "--gtest_output=xml:/Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build/Testing/Temporary/GmxPreprocessTests.xml")
set_tests_properties(GmxPreprocessTests PROPERTIES  LABELS "GTest;UnitTest" TIMEOUT "30")
add_test(Pdb2gmxTest "/Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build/bin/pdb2gmx-test" "--gtest_output=xml:/Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build/Testing/Temporary/Pdb2gmxTest.xml")
set_tests_properties(Pdb2gmxTest PROPERTIES  LABELS "GTest;SlowTest" TIMEOUT "480")

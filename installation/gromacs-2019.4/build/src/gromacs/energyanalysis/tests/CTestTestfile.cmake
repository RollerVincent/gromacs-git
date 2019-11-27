# CMake generated Testfile for 
# Source directory: /Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/src/gromacs/energyanalysis/tests
# Build directory: /Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build/src/gromacs/energyanalysis/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(EnergyAnalysisUnitTests "/Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build/bin/energyanalysis-test" "--gtest_output=xml:/Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build/Testing/Temporary/EnergyAnalysisUnitTests.xml")
set_tests_properties(EnergyAnalysisUnitTests PROPERTIES  LABELS "GTest;UnitTest" TIMEOUT "30")

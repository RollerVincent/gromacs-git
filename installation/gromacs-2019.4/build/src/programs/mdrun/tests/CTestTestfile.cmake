# CMake generated Testfile for 
# Source directory: /Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/src/programs/mdrun/tests
# Build directory: /Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build/src/programs/mdrun/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(MdrunTests "/Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build/bin/mdrun-test" "--gtest_output=xml:/Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build/Testing/Temporary/MdrunTests.xml")
set_tests_properties(MdrunTests PROPERTIES  LABELS "GTest;IntegrationTest" TIMEOUT "120")
add_test(MdrunNonIntegratorTests "/Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build/bin/mdrun-non-integrator-test" "--gtest_output=xml:/Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build/Testing/Temporary/MdrunNonIntegratorTests.xml")
set_tests_properties(MdrunNonIntegratorTests PROPERTIES  LABELS "GTest;IntegrationTest" TIMEOUT "120")
add_test(LegacyGroupSchemeMdrunTests "/Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build/bin/legacy-mdrun-test" "--gtest_output=xml:/Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build/Testing/Temporary/LegacyGroupSchemeMdrunTests.xml")
set_tests_properties(LegacyGroupSchemeMdrunTests PROPERTIES  LABELS "GTest;IntegrationTest" TIMEOUT "120")
add_test(MdrunMpiTests "/Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build/bin/mdrun-mpi-test" "--gtest_output=xml:/Users/vincentroller/Home/Development/gromacs-git/installation/gromacs-2019.4/build/Testing/Temporary/MdrunMpiTests.xml")
set_tests_properties(MdrunMpiTests PROPERTIES  LABELS "GTest;IntegrationTest" TIMEOUT "120")

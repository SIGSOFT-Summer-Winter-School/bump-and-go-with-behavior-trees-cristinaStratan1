# CMake generated Testfile for 
# Source directory: /home/ubuntu/bump-and-go-with-behavior-trees-cristinaStratan1/tests
# Build directory: /home/ubuntu/bump-and-go-with-behavior-trees-cristinaStratan1/build/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(bt_action_test "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/ubuntu/bump-and-go-with-behavior-trees-cristinaStratan1/build/test_results/bt_bumpgo/bt_action_test.gtest.xml" "--package-name" "bt_bumpgo" "--output-file" "/home/ubuntu/bump-and-go-with-behavior-trees-cristinaStratan1/build/ament_cmake_gtest/bt_action_test.txt" "--command" "/home/ubuntu/bump-and-go-with-behavior-trees-cristinaStratan1/build/tests/bt_action_test" "--gtest_output=xml:/home/ubuntu/bump-and-go-with-behavior-trees-cristinaStratan1/build/test_results/bt_bumpgo/bt_action_test.gtest.xml")
set_tests_properties(bt_action_test PROPERTIES  LABELS "gtest" REQUIRED_FILES "/home/ubuntu/bump-and-go-with-behavior-trees-cristinaStratan1/build/tests/bt_action_test" TIMEOUT "60" WORKING_DIRECTORY "/home/ubuntu/bump-and-go-with-behavior-trees-cristinaStratan1/build/tests" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_gtest/cmake/ament_add_gtest_test.cmake;86;ament_add_test;/opt/ros/humble/share/ament_cmake_gtest/cmake/ament_add_gtest.cmake;93;ament_add_gtest_test;/home/ubuntu/bump-and-go-with-behavior-trees-cristinaStratan1/tests/CMakeLists.txt;2;ament_add_gtest;/home/ubuntu/bump-and-go-with-behavior-trees-cristinaStratan1/tests/CMakeLists.txt;0;")
subdirs("../gtest")

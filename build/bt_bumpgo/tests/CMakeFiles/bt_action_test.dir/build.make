# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ubuntu/bump-and-go-with-behavior-trees-cristinaStratan1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/bump-and-go-with-behavior-trees-cristinaStratan1/build/bt_bumpgo

# Include any dependencies generated for this target.
include tests/CMakeFiles/bt_action_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/bt_action_test.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/bt_action_test.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/bt_action_test.dir/flags.make

tests/CMakeFiles/bt_action_test.dir/bt_action_test.cpp.o: tests/CMakeFiles/bt_action_test.dir/flags.make
tests/CMakeFiles/bt_action_test.dir/bt_action_test.cpp.o: ../../tests/bt_action_test.cpp
tests/CMakeFiles/bt_action_test.dir/bt_action_test.cpp.o: tests/CMakeFiles/bt_action_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/bump-and-go-with-behavior-trees-cristinaStratan1/build/bt_bumpgo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/bt_action_test.dir/bt_action_test.cpp.o"
	cd /home/ubuntu/bump-and-go-with-behavior-trees-cristinaStratan1/build/bt_bumpgo/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/bt_action_test.dir/bt_action_test.cpp.o -MF CMakeFiles/bt_action_test.dir/bt_action_test.cpp.o.d -o CMakeFiles/bt_action_test.dir/bt_action_test.cpp.o -c /home/ubuntu/bump-and-go-with-behavior-trees-cristinaStratan1/tests/bt_action_test.cpp

tests/CMakeFiles/bt_action_test.dir/bt_action_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bt_action_test.dir/bt_action_test.cpp.i"
	cd /home/ubuntu/bump-and-go-with-behavior-trees-cristinaStratan1/build/bt_bumpgo/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/bump-and-go-with-behavior-trees-cristinaStratan1/tests/bt_action_test.cpp > CMakeFiles/bt_action_test.dir/bt_action_test.cpp.i

tests/CMakeFiles/bt_action_test.dir/bt_action_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bt_action_test.dir/bt_action_test.cpp.s"
	cd /home/ubuntu/bump-and-go-with-behavior-trees-cristinaStratan1/build/bt_bumpgo/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/bump-and-go-with-behavior-trees-cristinaStratan1/tests/bt_action_test.cpp -o CMakeFiles/bt_action_test.dir/bt_action_test.cpp.s

# Object files for target bt_action_test
bt_action_test_OBJECTS = \
"CMakeFiles/bt_action_test.dir/bt_action_test.cpp.o"

# External object files for target bt_action_test
bt_action_test_EXTERNAL_OBJECTS =

tests/bt_action_test: tests/CMakeFiles/bt_action_test.dir/bt_action_test.cpp.o
tests/bt_action_test: tests/CMakeFiles/bt_action_test.dir/build.make
tests/bt_action_test: gtest/libgtest_main.a
tests/bt_action_test: gtest/libgtest.a
tests/bt_action_test: /opt/ros/humble/lib/librclcpp.so
tests/bt_action_test: /opt/ros/humble/lib/libbehaviortree_cpp_v3.so
tests/bt_action_test: /opt/ros/humble/lib/libsensor_msgs__rosidl_typesupport_fastrtps_c.so
tests/bt_action_test: /opt/ros/humble/lib/libsensor_msgs__rosidl_typesupport_fastrtps_cpp.so
tests/bt_action_test: /opt/ros/humble/lib/libsensor_msgs__rosidl_typesupport_introspection_c.so
tests/bt_action_test: /opt/ros/humble/lib/libsensor_msgs__rosidl_typesupport_introspection_cpp.so
tests/bt_action_test: /opt/ros/humble/lib/libsensor_msgs__rosidl_generator_py.so
tests/bt_action_test: /opt/ros/humble/lib/libgeometry_msgs__rosidl_typesupport_fastrtps_c.so
tests/bt_action_test: /opt/ros/humble/lib/libgeometry_msgs__rosidl_typesupport_introspection_c.so
tests/bt_action_test: /opt/ros/humble/lib/libgeometry_msgs__rosidl_typesupport_fastrtps_cpp.so
tests/bt_action_test: /opt/ros/humble/lib/libgeometry_msgs__rosidl_typesupport_introspection_cpp.so
tests/bt_action_test: /opt/ros/humble/lib/libgeometry_msgs__rosidl_generator_py.so
tests/bt_action_test: /opt/ros/humble/lib/liblibstatistics_collector.so
tests/bt_action_test: /opt/ros/humble/lib/librcl.so
tests/bt_action_test: /opt/ros/humble/lib/librmw_implementation.so
tests/bt_action_test: /opt/ros/humble/lib/librcl_logging_spdlog.so
tests/bt_action_test: /opt/ros/humble/lib/librcl_logging_interface.so
tests/bt_action_test: /opt/ros/humble/lib/librcl_interfaces__rosidl_typesupport_fastrtps_c.so
tests/bt_action_test: /opt/ros/humble/lib/librcl_interfaces__rosidl_typesupport_introspection_c.so
tests/bt_action_test: /opt/ros/humble/lib/librcl_interfaces__rosidl_typesupport_fastrtps_cpp.so
tests/bt_action_test: /opt/ros/humble/lib/librcl_interfaces__rosidl_typesupport_introspection_cpp.so
tests/bt_action_test: /opt/ros/humble/lib/librcl_interfaces__rosidl_typesupport_cpp.so
tests/bt_action_test: /opt/ros/humble/lib/librcl_interfaces__rosidl_generator_py.so
tests/bt_action_test: /opt/ros/humble/lib/librcl_interfaces__rosidl_typesupport_c.so
tests/bt_action_test: /opt/ros/humble/lib/librcl_interfaces__rosidl_generator_c.so
tests/bt_action_test: /opt/ros/humble/lib/librcl_yaml_param_parser.so
tests/bt_action_test: /opt/ros/humble/lib/libyaml.so
tests/bt_action_test: /opt/ros/humble/lib/librosgraph_msgs__rosidl_typesupport_fastrtps_c.so
tests/bt_action_test: /opt/ros/humble/lib/librosgraph_msgs__rosidl_typesupport_fastrtps_cpp.so
tests/bt_action_test: /opt/ros/humble/lib/librosgraph_msgs__rosidl_typesupport_introspection_c.so
tests/bt_action_test: /opt/ros/humble/lib/librosgraph_msgs__rosidl_typesupport_introspection_cpp.so
tests/bt_action_test: /opt/ros/humble/lib/librosgraph_msgs__rosidl_typesupport_cpp.so
tests/bt_action_test: /opt/ros/humble/lib/librosgraph_msgs__rosidl_generator_py.so
tests/bt_action_test: /opt/ros/humble/lib/librosgraph_msgs__rosidl_typesupport_c.so
tests/bt_action_test: /opt/ros/humble/lib/librosgraph_msgs__rosidl_generator_c.so
tests/bt_action_test: /opt/ros/humble/lib/libstatistics_msgs__rosidl_typesupport_fastrtps_c.so
tests/bt_action_test: /opt/ros/humble/lib/libstatistics_msgs__rosidl_typesupport_fastrtps_cpp.so
tests/bt_action_test: /opt/ros/humble/lib/libstatistics_msgs__rosidl_typesupport_introspection_c.so
tests/bt_action_test: /opt/ros/humble/lib/libstatistics_msgs__rosidl_typesupport_introspection_cpp.so
tests/bt_action_test: /opt/ros/humble/lib/libstatistics_msgs__rosidl_typesupport_cpp.so
tests/bt_action_test: /opt/ros/humble/lib/libstatistics_msgs__rosidl_generator_py.so
tests/bt_action_test: /opt/ros/humble/lib/libstatistics_msgs__rosidl_typesupport_c.so
tests/bt_action_test: /opt/ros/humble/lib/libstatistics_msgs__rosidl_generator_c.so
tests/bt_action_test: /opt/ros/humble/lib/libtracetools.so
tests/bt_action_test: /opt/ros/humble/lib/libament_index_cpp.so
tests/bt_action_test: /opt/ros/humble/lib/libstd_msgs__rosidl_typesupport_fastrtps_c.so
tests/bt_action_test: /opt/ros/humble/lib/libbuiltin_interfaces__rosidl_typesupport_fastrtps_c.so
tests/bt_action_test: /opt/ros/humble/lib/librosidl_typesupport_fastrtps_c.so
tests/bt_action_test: /opt/ros/humble/lib/libstd_msgs__rosidl_typesupport_fastrtps_cpp.so
tests/bt_action_test: /opt/ros/humble/lib/libbuiltin_interfaces__rosidl_typesupport_fastrtps_cpp.so
tests/bt_action_test: /opt/ros/humble/lib/librosidl_typesupport_fastrtps_cpp.so
tests/bt_action_test: /opt/ros/humble/lib/libfastcdr.so.1.0.24
tests/bt_action_test: /opt/ros/humble/lib/librmw.so
tests/bt_action_test: /opt/ros/humble/lib/libstd_msgs__rosidl_typesupport_introspection_c.so
tests/bt_action_test: /opt/ros/humble/lib/libbuiltin_interfaces__rosidl_typesupport_introspection_c.so
tests/bt_action_test: /opt/ros/humble/lib/libstd_msgs__rosidl_typesupport_introspection_cpp.so
tests/bt_action_test: /opt/ros/humble/lib/libbuiltin_interfaces__rosidl_typesupport_introspection_cpp.so
tests/bt_action_test: /opt/ros/humble/lib/librosidl_typesupport_introspection_cpp.so
tests/bt_action_test: /opt/ros/humble/lib/librosidl_typesupport_introspection_c.so
tests/bt_action_test: /opt/ros/humble/lib/libsensor_msgs__rosidl_typesupport_c.so
tests/bt_action_test: /opt/ros/humble/lib/libsensor_msgs__rosidl_generator_c.so
tests/bt_action_test: /opt/ros/humble/lib/libgeometry_msgs__rosidl_typesupport_c.so
tests/bt_action_test: /opt/ros/humble/lib/libgeometry_msgs__rosidl_generator_c.so
tests/bt_action_test: /opt/ros/humble/lib/libstd_msgs__rosidl_generator_py.so
tests/bt_action_test: /opt/ros/humble/lib/libbuiltin_interfaces__rosidl_generator_py.so
tests/bt_action_test: /opt/ros/humble/lib/libstd_msgs__rosidl_typesupport_c.so
tests/bt_action_test: /opt/ros/humble/lib/libbuiltin_interfaces__rosidl_typesupport_c.so
tests/bt_action_test: /opt/ros/humble/lib/libstd_msgs__rosidl_generator_c.so
tests/bt_action_test: /opt/ros/humble/lib/libbuiltin_interfaces__rosidl_generator_c.so
tests/bt_action_test: /usr/lib/x86_64-linux-gnu/libpython3.10.so
tests/bt_action_test: /opt/ros/humble/lib/libsensor_msgs__rosidl_typesupport_cpp.so
tests/bt_action_test: /opt/ros/humble/lib/libgeometry_msgs__rosidl_typesupport_cpp.so
tests/bt_action_test: /opt/ros/humble/lib/libstd_msgs__rosidl_typesupport_cpp.so
tests/bt_action_test: /opt/ros/humble/lib/libbuiltin_interfaces__rosidl_typesupport_cpp.so
tests/bt_action_test: /opt/ros/humble/lib/librosidl_typesupport_cpp.so
tests/bt_action_test: /opt/ros/humble/lib/librosidl_typesupport_c.so
tests/bt_action_test: /opt/ros/humble/lib/librcpputils.so
tests/bt_action_test: /opt/ros/humble/lib/librosidl_runtime_c.so
tests/bt_action_test: /opt/ros/humble/lib/librcutils.so
tests/bt_action_test: tests/CMakeFiles/bt_action_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/bump-and-go-with-behavior-trees-cristinaStratan1/build/bt_bumpgo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bt_action_test"
	cd /home/ubuntu/bump-and-go-with-behavior-trees-cristinaStratan1/build/bt_bumpgo/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bt_action_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/bt_action_test.dir/build: tests/bt_action_test
.PHONY : tests/CMakeFiles/bt_action_test.dir/build

tests/CMakeFiles/bt_action_test.dir/clean:
	cd /home/ubuntu/bump-and-go-with-behavior-trees-cristinaStratan1/build/bt_bumpgo/tests && $(CMAKE_COMMAND) -P CMakeFiles/bt_action_test.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/bt_action_test.dir/clean

tests/CMakeFiles/bt_action_test.dir/depend:
	cd /home/ubuntu/bump-and-go-with-behavior-trees-cristinaStratan1/build/bt_bumpgo && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/bump-and-go-with-behavior-trees-cristinaStratan1 /home/ubuntu/bump-and-go-with-behavior-trees-cristinaStratan1/tests /home/ubuntu/bump-and-go-with-behavior-trees-cristinaStratan1/build/bt_bumpgo /home/ubuntu/bump-and-go-with-behavior-trees-cristinaStratan1/build/bt_bumpgo/tests /home/ubuntu/bump-and-go-with-behavior-trees-cristinaStratan1/build/bt_bumpgo/tests/CMakeFiles/bt_action_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/bt_action_test.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/xiaotian/RobotArm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xiaotian/RobotArm/build

# Include any dependencies generated for this target.
include CMakeFiles/robotarm.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/robotarm.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/robotarm.dir/flags.make

CMakeFiles/robotarm.dir/src/arm_controller.cpp.o: CMakeFiles/robotarm.dir/flags.make
CMakeFiles/robotarm.dir/src/arm_controller.cpp.o: ../src/arm_controller.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xiaotian/RobotArm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/robotarm.dir/src/arm_controller.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/robotarm.dir/src/arm_controller.cpp.o -c /home/xiaotian/RobotArm/src/arm_controller.cpp

CMakeFiles/robotarm.dir/src/arm_controller.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/robotarm.dir/src/arm_controller.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xiaotian/RobotArm/src/arm_controller.cpp > CMakeFiles/robotarm.dir/src/arm_controller.cpp.i

CMakeFiles/robotarm.dir/src/arm_controller.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/robotarm.dir/src/arm_controller.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xiaotian/RobotArm/src/arm_controller.cpp -o CMakeFiles/robotarm.dir/src/arm_controller.cpp.s

CMakeFiles/robotarm.dir/src/arm_controller.cpp.o.requires:

.PHONY : CMakeFiles/robotarm.dir/src/arm_controller.cpp.o.requires

CMakeFiles/robotarm.dir/src/arm_controller.cpp.o.provides: CMakeFiles/robotarm.dir/src/arm_controller.cpp.o.requires
	$(MAKE) -f CMakeFiles/robotarm.dir/build.make CMakeFiles/robotarm.dir/src/arm_controller.cpp.o.provides.build
.PHONY : CMakeFiles/robotarm.dir/src/arm_controller.cpp.o.provides

CMakeFiles/robotarm.dir/src/arm_controller.cpp.o.provides.build: CMakeFiles/robotarm.dir/src/arm_controller.cpp.o


CMakeFiles/robotarm.dir/src/robot_arm.cpp.o: CMakeFiles/robotarm.dir/flags.make
CMakeFiles/robotarm.dir/src/robot_arm.cpp.o: ../src/robot_arm.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xiaotian/RobotArm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/robotarm.dir/src/robot_arm.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/robotarm.dir/src/robot_arm.cpp.o -c /home/xiaotian/RobotArm/src/robot_arm.cpp

CMakeFiles/robotarm.dir/src/robot_arm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/robotarm.dir/src/robot_arm.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xiaotian/RobotArm/src/robot_arm.cpp > CMakeFiles/robotarm.dir/src/robot_arm.cpp.i

CMakeFiles/robotarm.dir/src/robot_arm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/robotarm.dir/src/robot_arm.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xiaotian/RobotArm/src/robot_arm.cpp -o CMakeFiles/robotarm.dir/src/robot_arm.cpp.s

CMakeFiles/robotarm.dir/src/robot_arm.cpp.o.requires:

.PHONY : CMakeFiles/robotarm.dir/src/robot_arm.cpp.o.requires

CMakeFiles/robotarm.dir/src/robot_arm.cpp.o.provides: CMakeFiles/robotarm.dir/src/robot_arm.cpp.o.requires
	$(MAKE) -f CMakeFiles/robotarm.dir/build.make CMakeFiles/robotarm.dir/src/robot_arm.cpp.o.provides.build
.PHONY : CMakeFiles/robotarm.dir/src/robot_arm.cpp.o.provides

CMakeFiles/robotarm.dir/src/robot_arm.cpp.o.provides.build: CMakeFiles/robotarm.dir/src/robot_arm.cpp.o


# Object files for target robotarm
robotarm_OBJECTS = \
"CMakeFiles/robotarm.dir/src/arm_controller.cpp.o" \
"CMakeFiles/robotarm.dir/src/robot_arm.cpp.o"

# External object files for target robotarm
robotarm_EXTERNAL_OBJECTS =

robotarm: CMakeFiles/robotarm.dir/src/arm_controller.cpp.o
robotarm: CMakeFiles/robotarm.dir/src/robot_arm.cpp.o
robotarm: CMakeFiles/robotarm.dir/build.make
robotarm: CMakeFiles/robotarm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xiaotian/RobotArm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable robotarm"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/robotarm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/robotarm.dir/build: robotarm

.PHONY : CMakeFiles/robotarm.dir/build

CMakeFiles/robotarm.dir/requires: CMakeFiles/robotarm.dir/src/arm_controller.cpp.o.requires
CMakeFiles/robotarm.dir/requires: CMakeFiles/robotarm.dir/src/robot_arm.cpp.o.requires

.PHONY : CMakeFiles/robotarm.dir/requires

CMakeFiles/robotarm.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/robotarm.dir/cmake_clean.cmake
.PHONY : CMakeFiles/robotarm.dir/clean

CMakeFiles/robotarm.dir/depend:
	cd /home/xiaotian/RobotArm/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xiaotian/RobotArm /home/xiaotian/RobotArm /home/xiaotian/RobotArm/build /home/xiaotian/RobotArm/build /home/xiaotian/RobotArm/build/CMakeFiles/robotarm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/robotarm.dir/depend

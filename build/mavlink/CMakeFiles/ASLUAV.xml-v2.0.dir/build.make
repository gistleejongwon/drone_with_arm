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
CMAKE_SOURCE_DIR = /home/jongwon/catkin_ws/src/mavlink

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jongwon/catkin_ws/build/mavlink

# Utility rule file for ASLUAV.xml-v2.0.

# Include the progress variables for this target.
include CMakeFiles/ASLUAV.xml-v2.0.dir/progress.make

CMakeFiles/ASLUAV.xml-v2.0: ASLUAV-v2.0-cxx-stamp


ASLUAV-v2.0-cxx-stamp: /home/jongwon/catkin_ws/src/mavlink/message_definitions/v1.0/ASLUAV.xml
ASLUAV-v2.0-cxx-stamp: /home/jongwon/catkin_ws/src/mavlink/message_definitions/v1.0/common.xml
ASLUAV-v2.0-cxx-stamp: /home/jongwon/catkin_ws/src/mavlink/pymavlink/tools/mavgen.py
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jongwon/catkin_ws/build/mavlink/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ASLUAV-v2.0-cxx-stamp"
	/usr/bin/env PYTHONPATH="/home/jongwon/catkin_ws/src/mavlink:/opt/ros/melodic/lib/python2.7/dist-packages" /usr/bin/python2 /home/jongwon/catkin_ws/src/mavlink/pymavlink/tools/mavgen.py --lang=C++11 --wire-protocol=2.0 --output=include/v2.0 /home/jongwon/catkin_ws/src/mavlink/message_definitions/v1.0/ASLUAV.xml
	touch ASLUAV-v2.0-cxx-stamp

ASLUAV.xml-v2.0: CMakeFiles/ASLUAV.xml-v2.0
ASLUAV.xml-v2.0: ASLUAV-v2.0-cxx-stamp
ASLUAV.xml-v2.0: CMakeFiles/ASLUAV.xml-v2.0.dir/build.make

.PHONY : ASLUAV.xml-v2.0

# Rule to build all files generated by this target.
CMakeFiles/ASLUAV.xml-v2.0.dir/build: ASLUAV.xml-v2.0

.PHONY : CMakeFiles/ASLUAV.xml-v2.0.dir/build

CMakeFiles/ASLUAV.xml-v2.0.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ASLUAV.xml-v2.0.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ASLUAV.xml-v2.0.dir/clean

CMakeFiles/ASLUAV.xml-v2.0.dir/depend:
	cd /home/jongwon/catkin_ws/build/mavlink && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jongwon/catkin_ws/src/mavlink /home/jongwon/catkin_ws/src/mavlink /home/jongwon/catkin_ws/build/mavlink /home/jongwon/catkin_ws/build/mavlink /home/jongwon/catkin_ws/build/mavlink/CMakeFiles/ASLUAV.xml-v2.0.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ASLUAV.xml-v2.0.dir/depend


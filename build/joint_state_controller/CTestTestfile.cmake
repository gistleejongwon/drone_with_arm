# CMake generated Testfile for 
# Source directory: /home/jongwon/catkin_ws/src/ros_controllers/joint_state_controller
# Build directory: /home/jongwon/catkin_ws/build/joint_state_controller
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_joint_state_controller_rostest_test_joint_state_controller.test "/home/jongwon/catkin_ws/build/joint_state_controller/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/jongwon/catkin_ws/build/joint_state_controller/test_results/joint_state_controller/rostest-test_joint_state_controller.xml" "--return-code" "/usr/bin/python2 /opt/ros/melodic/share/rostest/cmake/../../../bin/rostest --pkgdir=/home/jongwon/catkin_ws/src/ros_controllers/joint_state_controller --package=joint_state_controller --results-filename test_joint_state_controller.xml --results-base-dir \"/home/jongwon/catkin_ws/build/joint_state_controller/test_results\" /home/jongwon/catkin_ws/src/ros_controllers/joint_state_controller/test/joint_state_controller.test ")
subdirs("gtest")

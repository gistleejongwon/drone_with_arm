# Install script for directory: /home/jongwon/catkin_ws/src/control_msgs/control_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/jongwon/catkin_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/jongwon/catkin_ws/install/_setup_util.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/jongwon/catkin_ws/install" TYPE PROGRAM FILES "/home/jongwon/catkin_ws/build/control_msgs/catkin_generated/installspace/_setup_util.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/jongwon/catkin_ws/install/env.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/jongwon/catkin_ws/install" TYPE PROGRAM FILES "/home/jongwon/catkin_ws/build/control_msgs/catkin_generated/installspace/env.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/jongwon/catkin_ws/install/setup.bash;/home/jongwon/catkin_ws/install/local_setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/jongwon/catkin_ws/install" TYPE FILE FILES
    "/home/jongwon/catkin_ws/build/control_msgs/catkin_generated/installspace/setup.bash"
    "/home/jongwon/catkin_ws/build/control_msgs/catkin_generated/installspace/local_setup.bash"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/jongwon/catkin_ws/install/setup.sh;/home/jongwon/catkin_ws/install/local_setup.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/jongwon/catkin_ws/install" TYPE FILE FILES
    "/home/jongwon/catkin_ws/build/control_msgs/catkin_generated/installspace/setup.sh"
    "/home/jongwon/catkin_ws/build/control_msgs/catkin_generated/installspace/local_setup.sh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/jongwon/catkin_ws/install/setup.zsh;/home/jongwon/catkin_ws/install/local_setup.zsh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/jongwon/catkin_ws/install" TYPE FILE FILES
    "/home/jongwon/catkin_ws/build/control_msgs/catkin_generated/installspace/setup.zsh"
    "/home/jongwon/catkin_ws/build/control_msgs/catkin_generated/installspace/local_setup.zsh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/jongwon/catkin_ws/install/.rosinstall")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/jongwon/catkin_ws/install" TYPE FILE FILES "/home/jongwon/catkin_ws/build/control_msgs/catkin_generated/installspace/.rosinstall")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/control_msgs/action" TYPE FILE FILES
    "/home/jongwon/catkin_ws/src/control_msgs/control_msgs/action/FollowJointTrajectory.action"
    "/home/jongwon/catkin_ws/src/control_msgs/control_msgs/action/GripperCommand.action"
    "/home/jongwon/catkin_ws/src/control_msgs/control_msgs/action/JointTrajectory.action"
    "/home/jongwon/catkin_ws/src/control_msgs/control_msgs/action/PointHead.action"
    "/home/jongwon/catkin_ws/src/control_msgs/control_msgs/action/SingleJointPosition.action"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/control_msgs/msg" TYPE FILE FILES
    "/home/jongwon/catkin_ws/devel/.private/control_msgs/share/control_msgs/msg/FollowJointTrajectoryAction.msg"
    "/home/jongwon/catkin_ws/devel/.private/control_msgs/share/control_msgs/msg/FollowJointTrajectoryActionGoal.msg"
    "/home/jongwon/catkin_ws/devel/.private/control_msgs/share/control_msgs/msg/FollowJointTrajectoryActionResult.msg"
    "/home/jongwon/catkin_ws/devel/.private/control_msgs/share/control_msgs/msg/FollowJointTrajectoryActionFeedback.msg"
    "/home/jongwon/catkin_ws/devel/.private/control_msgs/share/control_msgs/msg/FollowJointTrajectoryGoal.msg"
    "/home/jongwon/catkin_ws/devel/.private/control_msgs/share/control_msgs/msg/FollowJointTrajectoryResult.msg"
    "/home/jongwon/catkin_ws/devel/.private/control_msgs/share/control_msgs/msg/FollowJointTrajectoryFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/control_msgs/msg" TYPE FILE FILES
    "/home/jongwon/catkin_ws/devel/.private/control_msgs/share/control_msgs/msg/GripperCommandAction.msg"
    "/home/jongwon/catkin_ws/devel/.private/control_msgs/share/control_msgs/msg/GripperCommandActionGoal.msg"
    "/home/jongwon/catkin_ws/devel/.private/control_msgs/share/control_msgs/msg/GripperCommandActionResult.msg"
    "/home/jongwon/catkin_ws/devel/.private/control_msgs/share/control_msgs/msg/GripperCommandActionFeedback.msg"
    "/home/jongwon/catkin_ws/devel/.private/control_msgs/share/control_msgs/msg/GripperCommandGoal.msg"
    "/home/jongwon/catkin_ws/devel/.private/control_msgs/share/control_msgs/msg/GripperCommandResult.msg"
    "/home/jongwon/catkin_ws/devel/.private/control_msgs/share/control_msgs/msg/GripperCommandFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/control_msgs/msg" TYPE FILE FILES
    "/home/jongwon/catkin_ws/devel/.private/control_msgs/share/control_msgs/msg/JointTrajectoryAction.msg"
    "/home/jongwon/catkin_ws/devel/.private/control_msgs/share/control_msgs/msg/JointTrajectoryActionGoal.msg"
    "/home/jongwon/catkin_ws/devel/.private/control_msgs/share/control_msgs/msg/JointTrajectoryActionResult.msg"
    "/home/jongwon/catkin_ws/devel/.private/control_msgs/share/control_msgs/msg/JointTrajectoryActionFeedback.msg"
    "/home/jongwon/catkin_ws/devel/.private/control_msgs/share/control_msgs/msg/JointTrajectoryGoal.msg"
    "/home/jongwon/catkin_ws/devel/.private/control_msgs/share/control_msgs/msg/JointTrajectoryResult.msg"
    "/home/jongwon/catkin_ws/devel/.private/control_msgs/share/control_msgs/msg/JointTrajectoryFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/control_msgs/msg" TYPE FILE FILES
    "/home/jongwon/catkin_ws/devel/.private/control_msgs/share/control_msgs/msg/PointHeadAction.msg"
    "/home/jongwon/catkin_ws/devel/.private/control_msgs/share/control_msgs/msg/PointHeadActionGoal.msg"
    "/home/jongwon/catkin_ws/devel/.private/control_msgs/share/control_msgs/msg/PointHeadActionResult.msg"
    "/home/jongwon/catkin_ws/devel/.private/control_msgs/share/control_msgs/msg/PointHeadActionFeedback.msg"
    "/home/jongwon/catkin_ws/devel/.private/control_msgs/share/control_msgs/msg/PointHeadGoal.msg"
    "/home/jongwon/catkin_ws/devel/.private/control_msgs/share/control_msgs/msg/PointHeadResult.msg"
    "/home/jongwon/catkin_ws/devel/.private/control_msgs/share/control_msgs/msg/PointHeadFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/control_msgs/msg" TYPE FILE FILES
    "/home/jongwon/catkin_ws/devel/.private/control_msgs/share/control_msgs/msg/SingleJointPositionAction.msg"
    "/home/jongwon/catkin_ws/devel/.private/control_msgs/share/control_msgs/msg/SingleJointPositionActionGoal.msg"
    "/home/jongwon/catkin_ws/devel/.private/control_msgs/share/control_msgs/msg/SingleJointPositionActionResult.msg"
    "/home/jongwon/catkin_ws/devel/.private/control_msgs/share/control_msgs/msg/SingleJointPositionActionFeedback.msg"
    "/home/jongwon/catkin_ws/devel/.private/control_msgs/share/control_msgs/msg/SingleJointPositionGoal.msg"
    "/home/jongwon/catkin_ws/devel/.private/control_msgs/share/control_msgs/msg/SingleJointPositionResult.msg"
    "/home/jongwon/catkin_ws/devel/.private/control_msgs/share/control_msgs/msg/SingleJointPositionFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/control_msgs/msg" TYPE FILE FILES
    "/home/jongwon/catkin_ws/src/control_msgs/control_msgs/msg/GripperCommand.msg"
    "/home/jongwon/catkin_ws/src/control_msgs/control_msgs/msg/JointControllerState.msg"
    "/home/jongwon/catkin_ws/src/control_msgs/control_msgs/msg/JointJog.msg"
    "/home/jongwon/catkin_ws/src/control_msgs/control_msgs/msg/JointTolerance.msg"
    "/home/jongwon/catkin_ws/src/control_msgs/control_msgs/msg/JointTrajectoryControllerState.msg"
    "/home/jongwon/catkin_ws/src/control_msgs/control_msgs/msg/PidState.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/control_msgs/srv" TYPE FILE FILES
    "/home/jongwon/catkin_ws/src/control_msgs/control_msgs/srv/QueryCalibrationState.srv"
    "/home/jongwon/catkin_ws/src/control_msgs/control_msgs/srv/QueryTrajectoryState.srv"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/control_msgs/cmake" TYPE FILE FILES "/home/jongwon/catkin_ws/build/control_msgs/catkin_generated/installspace/control_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/jongwon/catkin_ws/devel/.private/control_msgs/include/control_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/jongwon/catkin_ws/devel/.private/control_msgs/share/roseus/ros/control_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/jongwon/catkin_ws/devel/.private/control_msgs/share/common-lisp/ros/control_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/jongwon/catkin_ws/devel/.private/control_msgs/share/gennodejs/ros/control_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/jongwon/catkin_ws/devel/.private/control_msgs/lib/python2.7/dist-packages/control_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/jongwon/catkin_ws/devel/.private/control_msgs/lib/python2.7/dist-packages/control_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/jongwon/catkin_ws/build/control_msgs/catkin_generated/installspace/control_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/control_msgs/cmake" TYPE FILE FILES "/home/jongwon/catkin_ws/build/control_msgs/catkin_generated/installspace/control_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/control_msgs/cmake" TYPE FILE FILES
    "/home/jongwon/catkin_ws/build/control_msgs/catkin_generated/installspace/control_msgsConfig.cmake"
    "/home/jongwon/catkin_ws/build/control_msgs/catkin_generated/installspace/control_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/control_msgs" TYPE FILE FILES "/home/jongwon/catkin_ws/src/control_msgs/control_msgs/package.xml")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/jongwon/catkin_ws/build/control_msgs/gtest/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/jongwon/catkin_ws/build/control_msgs/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")

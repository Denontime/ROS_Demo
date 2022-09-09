# Install script for directory: /home/ros/Code/Demo_ws/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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
   "/usr/local/_setup_util.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local" TYPE PROGRAM FILES "/home/ros/Code/Demo_ws/src/build/catkin_generated/installspace/_setup_util.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/env.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local" TYPE PROGRAM FILES "/home/ros/Code/Demo_ws/src/build/catkin_generated/installspace/env.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/setup.bash;/usr/local/local_setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local" TYPE FILE FILES
    "/home/ros/Code/Demo_ws/src/build/catkin_generated/installspace/setup.bash"
    "/home/ros/Code/Demo_ws/src/build/catkin_generated/installspace/local_setup.bash"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/setup.sh;/usr/local/local_setup.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local" TYPE FILE FILES
    "/home/ros/Code/Demo_ws/src/build/catkin_generated/installspace/setup.sh"
    "/home/ros/Code/Demo_ws/src/build/catkin_generated/installspace/local_setup.sh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/setup.zsh;/usr/local/local_setup.zsh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local" TYPE FILE FILES
    "/home/ros/Code/Demo_ws/src/build/catkin_generated/installspace/setup.zsh"
    "/home/ros/Code/Demo_ws/src/build/catkin_generated/installspace/local_setup.zsh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/.rosinstall")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local" TYPE FILE FILES "/home/ros/Code/Demo_ws/src/build/catkin_generated/installspace/.rosinstall")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/ros/Code/Demo_ws/src/build/gtest/cmake_install.cmake")
  include("/home/ros/Code/Demo_ws/src/build/navigation-melodic/navigation/cmake_install.cmake")
  include("/home/ros/Code/Demo_ws/src/build/unique_identifier/unique_identifier/cmake_install.cmake")
  include("/home/ros/Code/Demo_ws/src/build/unique_identifier/uuid_msgs/cmake_install.cmake")
  include("/home/ros/Code/Demo_ws/src/build/world_canvas_msgs/cmake_install.cmake")
  include("/home/ros/Code/Demo_ws/src/build/navigation-melodic/map_server/cmake_install.cmake")
  include("/home/ros/Code/Demo_ws/src/build/lsm10_v2/cmake_install.cmake")
  include("/home/ros/Code/Demo_ws/src/build/lsn10/cmake_install.cmake")
  include("/home/ros/Code/Demo_ws/src/build/ros_astra_camera/cmake_install.cmake")
  include("/home/ros/Code/Demo_ws/src/build/depthimage_to_laserscan-melodic-devel/cmake_install.cmake")
  include("/home/ros/Code/Demo_ws/src/build/kcf_track/cmake_install.cmake")
  include("/home/ros/Code/Demo_ws/src/build/ros_object_detection/cmake_install.cmake")
  include("/home/ros/Code/Demo_ws/src/build/rplidar_ros/cmake_install.cmake")
  include("/home/ros/Code/Demo_ws/src/build/service_robot_server/cmake_install.cmake")
  include("/home/ros/Code/Demo_ws/src/build/simple_follower/cmake_install.cmake")
  include("/home/ros/Code/Demo_ws/src/build/ldlidar_14/cmake_install.cmake")
  include("/home/ros/Code/Demo_ws/src/build/robot_pose_ekf/cmake_install.cmake")
  include("/home/ros/Code/Demo_ws/src/build/rrt_exploration/cmake_install.cmake")
  include("/home/ros/Code/Demo_ws/src/build/navigation-melodic/amcl/cmake_install.cmake")
  include("/home/ros/Code/Demo_ws/src/build/navigation-melodic/fake_localization/cmake_install.cmake")
  include("/home/ros/Code/Demo_ws/src/build/turn_on_wheeltec_robot/cmake_install.cmake")
  include("/home/ros/Code/Demo_ws/src/build/unique_identifier/unique_id/cmake_install.cmake")
  include("/home/ros/Code/Demo_ws/src/build/usb_cam/cmake_install.cmake")
  include("/home/ros/Code/Demo_ws/src/build/navigation-melodic/voxel_grid/cmake_install.cmake")
  include("/home/ros/Code/Demo_ws/src/build/navigation-melodic/costmap_2d/cmake_install.cmake")
  include("/home/ros/Code/Demo_ws/src/build/navigation-melodic/nav_core/cmake_install.cmake")
  include("/home/ros/Code/Demo_ws/src/build/navigation-melodic/base_local_planner/cmake_install.cmake")
  include("/home/ros/Code/Demo_ws/src/build/navigation-melodic/carrot_planner/cmake_install.cmake")
  include("/home/ros/Code/Demo_ws/src/build/navigation-melodic/clear_costmap_recovery/cmake_install.cmake")
  include("/home/ros/Code/Demo_ws/src/build/navigation-melodic/dwa_local_planner/cmake_install.cmake")
  include("/home/ros/Code/Demo_ws/src/build/navigation-melodic/move_slow_and_clear/cmake_install.cmake")
  include("/home/ros/Code/Demo_ws/src/build/navigation-melodic/navfn/cmake_install.cmake")
  include("/home/ros/Code/Demo_ws/src/build/navigation-melodic/global_planner/cmake_install.cmake")
  include("/home/ros/Code/Demo_ws/src/build/navigation-melodic/rotate_recovery/cmake_install.cmake")
  include("/home/ros/Code/Demo_ws/src/build/navigation-melodic/move_base/cmake_install.cmake")
  include("/home/ros/Code/Demo_ws/src/build/teb_local_planner-melodic-devel/cmake_install.cmake")
  include("/home/ros/Code/Demo_ws/src/build/web_video_server/cmake_install.cmake")
  include("/home/ros/Code/Demo_ws/src/build/wheeltec_description/cmake_install.cmake")
  include("/home/ros/Code/Demo_ws/src/build/wheeltec_gazebo_control/cmake_install.cmake")
  include("/home/ros/Code/Demo_ws/src/build/wheeltec_gazebo_function/cmake_install.cmake")
  include("/home/ros/Code/Demo_ws/src/build/wheeltec_joy_control/cmake_install.cmake")
  include("/home/ros/Code/Demo_ws/src/build/wheeltec_multi/cmake_install.cmake")
  include("/home/ros/Code/Demo_ws/src/build/wheeltec_robot_rc/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/ros/Code/Demo_ws/src/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")

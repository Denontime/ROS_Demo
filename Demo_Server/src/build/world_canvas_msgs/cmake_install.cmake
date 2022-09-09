# Install script for directory: /home/ros/Code/Demo_ws/src/world_canvas_msgs

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/world_canvas_msgs/msg" TYPE FILE FILES
    "/home/ros/Code/Demo_ws/src/world_canvas_msgs/msg/Annotation.msg"
    "/home/ros/Code/Demo_ws/src/world_canvas_msgs/msg/Annotations.msg"
    "/home/ros/Code/Demo_ws/src/world_canvas_msgs/msg/AnnotationData.msg"
    "/home/ros/Code/Demo_ws/src/world_canvas_msgs/msg/WorldCanvas.msg"
    "/home/ros/Code/Demo_ws/src/world_canvas_msgs/msg/MapListEntry.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/world_canvas_msgs/srv" TYPE FILE FILES
    "/home/ros/Code/Demo_ws/src/world_canvas_msgs/srv/DeleteMap.srv"
    "/home/ros/Code/Demo_ws/src/world_canvas_msgs/srv/ListMaps.srv"
    "/home/ros/Code/Demo_ws/src/world_canvas_msgs/srv/PublishMap.srv"
    "/home/ros/Code/Demo_ws/src/world_canvas_msgs/srv/RenameMap.srv"
    "/home/ros/Code/Demo_ws/src/world_canvas_msgs/srv/SaveMap.srv"
    "/home/ros/Code/Demo_ws/src/world_canvas_msgs/srv/DeleteAnnotations.srv"
    "/home/ros/Code/Demo_ws/src/world_canvas_msgs/srv/GetAnnotations.srv"
    "/home/ros/Code/Demo_ws/src/world_canvas_msgs/srv/GetAnnotationsData.srv"
    "/home/ros/Code/Demo_ws/src/world_canvas_msgs/srv/PubAnnotationsData.srv"
    "/home/ros/Code/Demo_ws/src/world_canvas_msgs/srv/EditAnnotationsData.srv"
    "/home/ros/Code/Demo_ws/src/world_canvas_msgs/srv/SaveAnnotationsData.srv"
    "/home/ros/Code/Demo_ws/src/world_canvas_msgs/srv/ListWorlds.srv"
    "/home/ros/Code/Demo_ws/src/world_canvas_msgs/srv/SetKeyword.srv"
    "/home/ros/Code/Demo_ws/src/world_canvas_msgs/srv/SetRelationship.srv"
    "/home/ros/Code/Demo_ws/src/world_canvas_msgs/srv/ResetDatabase.srv"
    "/home/ros/Code/Demo_ws/src/world_canvas_msgs/srv/YAMLImport.srv"
    "/home/ros/Code/Demo_ws/src/world_canvas_msgs/srv/YAMLExport.srv"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/world_canvas_msgs/cmake" TYPE FILE FILES "/home/ros/Code/Demo_ws/src/build/world_canvas_msgs/catkin_generated/installspace/world_canvas_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/ros/Code/Demo_ws/src/build/devel/include/world_canvas_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/ros/Code/Demo_ws/src/build/devel/share/roseus/ros/world_canvas_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/ros/Code/Demo_ws/src/build/devel/share/common-lisp/ros/world_canvas_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/ros/Code/Demo_ws/src/build/devel/share/gennodejs/ros/world_canvas_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/ros/Code/Demo_ws/src/build/devel/lib/python2.7/dist-packages/world_canvas_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/ros/Code/Demo_ws/src/build/devel/lib/python2.7/dist-packages/world_canvas_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/ros/Code/Demo_ws/src/build/world_canvas_msgs/catkin_generated/installspace/world_canvas_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/world_canvas_msgs/cmake" TYPE FILE FILES "/home/ros/Code/Demo_ws/src/build/world_canvas_msgs/catkin_generated/installspace/world_canvas_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/world_canvas_msgs/cmake" TYPE FILE FILES
    "/home/ros/Code/Demo_ws/src/build/world_canvas_msgs/catkin_generated/installspace/world_canvas_msgsConfig.cmake"
    "/home/ros/Code/Demo_ws/src/build/world_canvas_msgs/catkin_generated/installspace/world_canvas_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/world_canvas_msgs" TYPE FILE FILES "/home/ros/Code/Demo_ws/src/world_canvas_msgs/package.xml")
endif()


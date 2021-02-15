# Install script for directory: /home/cdi/Dropbox/Workspace_CDI/workspace_prog/catkin_ws_straw_machine/src/straw_machine/straw_machine_urdf_ver4

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/cdi/Dropbox/Workspace_CDI/workspace_prog/catkin_ws_straw_machine/install")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/cdi/Dropbox/Workspace_CDI/workspace_prog/catkin_ws_straw_machine/build/straw_machine/straw_machine_urdf_ver4/catkin_generated/installspace/straw_machine_urdf_ver4.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/straw_machine_urdf_ver4/cmake" TYPE FILE FILES
    "/home/cdi/Dropbox/Workspace_CDI/workspace_prog/catkin_ws_straw_machine/build/straw_machine/straw_machine_urdf_ver4/catkin_generated/installspace/straw_machine_urdf_ver4Config.cmake"
    "/home/cdi/Dropbox/Workspace_CDI/workspace_prog/catkin_ws_straw_machine/build/straw_machine/straw_machine_urdf_ver4/catkin_generated/installspace/straw_machine_urdf_ver4Config-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/straw_machine_urdf_ver4" TYPE FILE FILES "/home/cdi/Dropbox/Workspace_CDI/workspace_prog/catkin_ws_straw_machine/src/straw_machine/straw_machine_urdf_ver4/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/straw_machine_urdf_ver4/config" TYPE DIRECTORY FILES "/home/cdi/Dropbox/Workspace_CDI/workspace_prog/catkin_ws_straw_machine/src/straw_machine/straw_machine_urdf_ver4/config/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/straw_machine_urdf_ver4/launch" TYPE DIRECTORY FILES "/home/cdi/Dropbox/Workspace_CDI/workspace_prog/catkin_ws_straw_machine/src/straw_machine/straw_machine_urdf_ver4/launch/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/straw_machine_urdf_ver4/meshes" TYPE DIRECTORY FILES "/home/cdi/Dropbox/Workspace_CDI/workspace_prog/catkin_ws_straw_machine/src/straw_machine/straw_machine_urdf_ver4/meshes/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/straw_machine_urdf_ver4/urdf" TYPE DIRECTORY FILES "/home/cdi/Dropbox/Workspace_CDI/workspace_prog/catkin_ws_straw_machine/src/straw_machine/straw_machine_urdf_ver4/urdf/")
endif()


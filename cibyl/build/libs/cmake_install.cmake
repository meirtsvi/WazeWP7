# Install script for directory: /cygdrive/c/users/meir/WazeWP7/cibyl/libs

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/usr/local")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "distribution")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/cygdrive/c/users/meir/WazeWP7/cibyl/build/libs/src/libc/cmake_install.cmake")
  INCLUDE("/cygdrive/c/users/meir/WazeWP7/cibyl/build/libs/src/libcibar/cmake_install.cmake")
  INCLUDE("/cygdrive/c/users/meir/WazeWP7/cibyl/build/libs/src/libcrt0/cmake_install.cmake")
  INCLUDE("/cygdrive/c/users/meir/WazeWP7/cibyl/build/libs/src/libgcc/cmake_install.cmake")
  INCLUDE("/cygdrive/c/users/meir/WazeWP7/cibyl/build/libs/src/libj2se/cmake_install.cmake")
  INCLUDE("/cygdrive/c/users/meir/WazeWP7/cibyl/build/libs/src/libjava/cmake_install.cmake")
  INCLUDE("/cygdrive/c/users/meir/WazeWP7/cibyl/build/libs/src/libjsr075/cmake_install.cmake")
  INCLUDE("/cygdrive/c/users/meir/WazeWP7/cibyl/build/libs/src/libm/cmake_install.cmake")
  INCLUDE("/cygdrive/c/users/meir/WazeWP7/cibyl/build/libs/src/libmidp/cmake_install.cmake")
  INCLUDE("/cygdrive/c/users/meir/WazeWP7/cibyl/build/libs/src/libs9/cmake_install.cmake")
  INCLUDE("/cygdrive/c/users/meir/WazeWP7/cibyl/build/libs/src/libstdc++/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)


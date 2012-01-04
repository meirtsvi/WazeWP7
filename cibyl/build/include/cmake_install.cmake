# Install script for directory: /cygdrive/c/users/meir/WazeWP7/cibyl/include

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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/cygdrive/c/users/meir/WazeWP7/cibyl/mips-cibyl-elf/bin/../mips-cibyl-elf/sys-root/usr/include/cibar.h;/cygdrive/c/users/meir/WazeWP7/cibyl/mips-cibyl-elf/bin/../mips-cibyl-elf/sys-root/usr/include/cibyl-fileops.h;/cygdrive/c/users/meir/WazeWP7/cibyl/mips-cibyl-elf/bin/../mips-cibyl-elf/sys-root/usr/include/cibyl-memoryfs.h;/cygdrive/c/users/meir/WazeWP7/cibyl/mips-cibyl-elf/bin/../mips-cibyl-elf/sys-root/usr/include/cibyl-mips-regdef.h;/cygdrive/c/users/meir/WazeWP7/cibyl/mips-cibyl-elf/bin/../mips-cibyl-elf/sys-root/usr/include/cibyl-syscall_defs.h;/cygdrive/c/users/meir/WazeWP7/cibyl/mips-cibyl-elf/bin/../mips-cibyl-elf/sys-root/usr/include/cibyl.h;/cygdrive/c/users/meir/WazeWP7/cibyl/mips-cibyl-elf/bin/../mips-cibyl-elf/sys-root/usr/include/s9.h")
FILE(INSTALL DESTINATION "/cygdrive/c/users/meir/WazeWP7/cibyl/mips-cibyl-elf/bin/../mips-cibyl-elf/sys-root/usr/include" TYPE FILE FILES
    "/cygdrive/c/users/meir/WazeWP7/cibyl/include/cibar.h"
    "/cygdrive/c/users/meir/WazeWP7/cibyl/include/cibyl-fileops.h"
    "/cygdrive/c/users/meir/WazeWP7/cibyl/include/cibyl-memoryfs.h"
    "/cygdrive/c/users/meir/WazeWP7/cibyl/include/cibyl-mips-regdef.h"
    "/cygdrive/c/users/meir/WazeWP7/cibyl/include/cibyl-syscall_defs.h"
    "/cygdrive/c/users/meir/WazeWP7/cibyl/include/cibyl.h"
    "/cygdrive/c/users/meir/WazeWP7/cibyl/include/s9.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")


# Install script for directory: /cygdrive/c/users/meir/WazeWP7/cibyl

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
   "/cygdrive/c/users/meir/WazeWP7/cibyl/build/mips-cibyl-elf/sys-root/lib/linker.lds")
FILE(INSTALL DESTINATION "/cygdrive/c/users/meir/WazeWP7/cibyl/build/mips-cibyl-elf/sys-root/lib" TYPE FILE FILES "/cygdrive/c/users/meir/WazeWP7/cibyl/build/linker.lds")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/cygdrive/c/users/meir/WazeWP7/cibyl/build/mips-cibyl-elf/sys-root/lib/CMakeCibylToolchain.cmake")
FILE(INSTALL DESTINATION "/cygdrive/c/users/meir/WazeWP7/cibyl/build/mips-cibyl-elf/sys-root/lib" TYPE FILE FILES "/cygdrive/c/users/meir/WazeWP7/cibyl/build/CMakeCibylToolchain.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/cygdrive/c/users/meir/WazeWP7/cibyl/mips-cibyl-elf/bin/..//bin")
FILE(INSTALL DESTINATION "/cygdrive/c/users/meir/WazeWP7/cibyl/mips-cibyl-elf/bin/../" TYPE DIRECTORY FILES "/cygdrive/c/users/meir/WazeWP7/cibyl/build/bin" USE_SOURCE_PERMISSIONS)
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/cygdrive/c/users/meir/WazeWP7/cibyl/mips-cibyl-elf/bin/..//mips-cibyl-elf")
FILE(INSTALL DESTINATION "/cygdrive/c/users/meir/WazeWP7/cibyl/mips-cibyl-elf/bin/../" TYPE DIRECTORY FILES "/cygdrive/c/users/meir/WazeWP7/cibyl/build/mips-cibyl-elf" USE_SOURCE_PERMISSIONS)
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/cygdrive/c/users/meir/WazeWP7/cibyl/mips-cibyl-elf/bin/..//lib")
FILE(INSTALL DESTINATION "/cygdrive/c/users/meir/WazeWP7/cibyl/mips-cibyl-elf/bin/../" TYPE DIRECTORY FILES "/cygdrive/c/users/meir/WazeWP7/cibyl/build/lib" USE_SOURCE_PERMISSIONS)
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/cygdrive/c/users/meir/WazeWP7/cibyl/build/tools/translator/cmake_install.cmake")
  INCLUDE("/cygdrive/c/users/meir/WazeWP7/cibyl/build/include/cmake_install.cmake")
  INCLUDE("/cygdrive/c/users/meir/WazeWP7/cibyl/build/tools/cmake_install.cmake")
  INCLUDE("/cygdrive/c/users/meir/WazeWP7/cibyl/build/syscalls/cmake_install.cmake")
  INCLUDE("/cygdrive/c/users/meir/WazeWP7/cibyl/build/libs/cmake_install.cmake")
  INCLUDE("/cygdrive/c/users/meir/WazeWP7/cibyl/build/java/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

IF(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
ELSE(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
ENDIF(CMAKE_INSTALL_COMPONENT)

FILE(WRITE "/cygdrive/c/users/meir/WazeWP7/cibyl/build/${CMAKE_INSTALL_MANIFEST}" "")
FOREACH(file ${CMAKE_INSTALL_MANIFEST_FILES})
  FILE(APPEND "/cygdrive/c/users/meir/WazeWP7/cibyl/build/${CMAKE_INSTALL_MANIFEST}" "${file}\n")
ENDFOREACH(file)

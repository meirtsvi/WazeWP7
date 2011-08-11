# Install script for directory: /cygdrive/c/downloads/shared/cibylnet/cibyl/tools

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
   "/cygdrive/c/downloads/shared/cibylnet/cibyl/mips-cibyl-elf/bin/../bin/cibyl-generate-c-header;/cygdrive/c/downloads/shared/cibylnet/cibyl/mips-cibyl-elf/bin/../bin/cibyl-generate-java-wrappers;/cygdrive/c/downloads/shared/cibylnet/cibyl/mips-cibyl-elf/bin/../bin/cibyl-generate-cibar;/cygdrive/c/downloads/shared/cibylnet/cibyl/mips-cibyl-elf/bin/../bin/cibyl-peephole-optimize;/cygdrive/c/downloads/shared/cibylnet/cibyl/mips-cibyl-elf/bin/../bin/cibyl-generate-syscall-db;/cygdrive/c/downloads/shared/cibylnet/cibyl/mips-cibyl-elf/bin/../bin/cibyl-mips2java;/cygdrive/c/downloads/shared/cibylnet/cibyl/mips-cibyl-elf/bin/../bin/cibyl-config")
FILE(INSTALL DESTINATION "/cygdrive/c/downloads/shared/cibylnet/cibyl/mips-cibyl-elf/bin/../bin" TYPE PROGRAM FILES
    "/cygdrive/c/downloads/shared/cibylnet/cibyl/tools/cibyl-generate-c-header"
    "/cygdrive/c/downloads/shared/cibylnet/cibyl/tools/cibyl-generate-java-wrappers"
    "/cygdrive/c/downloads/shared/cibylnet/cibyl/tools/cibyl-generate-cibar"
    "/cygdrive/c/downloads/shared/cibylnet/cibyl/tools/cibyl-peephole-optimize"
    "/cygdrive/c/downloads/shared/cibylnet/cibyl/tools/cibyl-generate-syscall-db"
    "/cygdrive/c/downloads/shared/cibylnet/cibyl/tools/cibyl-mips2java"
    "/cygdrive/c/downloads/shared/cibylnet/cibyl/tools/cibyl-config"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/cygdrive/c/downloads/shared/cibylnet/cibyl/mips-cibyl-elf/bin/..//bin/python")
FILE(INSTALL DESTINATION "/cygdrive/c/downloads/shared/cibylnet/cibyl/mips-cibyl-elf/bin/..//bin" TYPE DIRECTORY FILES "/cygdrive/c/downloads/shared/cibylnet/cibyl/tools/python")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")


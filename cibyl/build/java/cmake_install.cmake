# Install script for directory: /cygdrive/c/downloads/shared/cibylnet/cibyl/java

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
   "/cygdrive/c/downloads/shared/cibylnet/cibyl/mips-cibyl-elf/bin/../mips-cibyl-elf/sys-root/usr/share/java/CRunTime.java;/cygdrive/c/downloads/shared/cibylnet/cibyl/mips-cibyl-elf/bin/../mips-cibyl-elf/sys-root/usr/share/java/CibylConfig.java;/cygdrive/c/downloads/shared/cibylnet/cibyl/mips-cibyl-elf/bin/../mips-cibyl-elf/sys-root/usr/share/java/Console.java;/cygdrive/c/downloads/shared/cibylnet/cibyl/mips-cibyl-elf/bin/../mips-cibyl-elf/sys-root/usr/share/java/GameScreenCanvas.java;/cygdrive/c/downloads/shared/cibylnet/cibyl/mips-cibyl-elf/bin/../mips-cibyl-elf/sys-root/usr/share/java/Main.java;/cygdrive/c/downloads/shared/cibylnet/cibyl/mips-cibyl-elf/bin/../mips-cibyl-elf/sys-root/usr/share/java/StandaloneMain.java")
FILE(INSTALL DESTINATION "/cygdrive/c/downloads/shared/cibylnet/cibyl/mips-cibyl-elf/bin/../mips-cibyl-elf/sys-root/usr/share/java" TYPE FILE FILES
    "/cygdrive/c/downloads/shared/cibylnet/cibyl/java/CRunTime.java"
    "/cygdrive/c/downloads/shared/cibylnet/cibyl/java/CibylConfig.java"
    "/cygdrive/c/downloads/shared/cibylnet/cibyl/java/Console.java"
    "/cygdrive/c/downloads/shared/cibylnet/cibyl/java/GameScreenCanvas.java"
    "/cygdrive/c/downloads/shared/cibylnet/cibyl/java/Main.java"
    "/cygdrive/c/downloads/shared/cibylnet/cibyl/java/StandaloneMain.java"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")


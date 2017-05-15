# Install script for directory: C:/ParadisEO-2.0/mo/tutorial/Lesson3

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/ParadisEO")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Release")
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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "examples")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/share/mo/tutorial/Lesson3/testSimulatedAnnealing.exe")
FILE(INSTALL DESTINATION "/share/mo/tutorial/Lesson3" TYPE EXECUTABLE FILES "C:/ParadisEO-2.0/build/mo/tutorial/Lesson3/testSimulatedAnnealing.exe")
  IF(EXISTS "$ENV{DESTDIR}/share/mo/tutorial/Lesson3/testSimulatedAnnealing.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/share/mo/tutorial/Lesson3/testSimulatedAnnealing.exe")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "C:/Program Files (x86)/ToolsparadiseEO/MinGW/bin/strip.exe" "$ENV{DESTDIR}/share/mo/tutorial/Lesson3/testSimulatedAnnealing.exe")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "examples")


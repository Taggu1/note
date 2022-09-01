# Install script for directory: /run/media/taggu/65BF785D3B511E22/Projectss/80-project-challenge/note_app/linux

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/run/media/taggu/65BF785D3B511E22/Projectss/80-project-challenge/note_app/build/linux/x64/debug/bundle")
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
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  
  file(REMOVE_RECURSE "/run/media/taggu/65BF785D3B511E22/Projectss/80-project-challenge/note_app/build/linux/x64/debug/bundle/")
  
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/run/media/taggu/65BF785D3B511E22/Projectss/80-project-challenge/note_app/build/linux/x64/debug/bundle/note_app" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/run/media/taggu/65BF785D3B511E22/Projectss/80-project-challenge/note_app/build/linux/x64/debug/bundle/note_app")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/run/media/taggu/65BF785D3B511E22/Projectss/80-project-challenge/note_app/build/linux/x64/debug/bundle/note_app"
         RPATH "$ORIGIN/lib")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/run/media/taggu/65BF785D3B511E22/Projectss/80-project-challenge/note_app/build/linux/x64/debug/bundle/note_app")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/run/media/taggu/65BF785D3B511E22/Projectss/80-project-challenge/note_app/build/linux/x64/debug/bundle" TYPE EXECUTABLE FILES "/run/media/taggu/65BF785D3B511E22/Projectss/80-project-challenge/note_app/build/linux/x64/debug/intermediates_do_not_run/note_app")
  if(EXISTS "$ENV{DESTDIR}/run/media/taggu/65BF785D3B511E22/Projectss/80-project-challenge/note_app/build/linux/x64/debug/bundle/note_app" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/run/media/taggu/65BF785D3B511E22/Projectss/80-project-challenge/note_app/build/linux/x64/debug/bundle/note_app")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/run/media/taggu/65BF785D3B511E22/Projectss/80-project-challenge/note_app/build/linux/x64/debug/bundle/note_app"
         OLD_RPATH "/run/media/taggu/65BF785D3B511E22/Projectss/80-project-challenge/note_app/linux/flutter/ephemeral:"
         NEW_RPATH "$ORIGIN/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/run/media/taggu/65BF785D3B511E22/Projectss/80-project-challenge/note_app/build/linux/x64/debug/bundle/note_app")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/run/media/taggu/65BF785D3B511E22/Projectss/80-project-challenge/note_app/build/linux/x64/debug/bundle/data/icudtl.dat")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/run/media/taggu/65BF785D3B511E22/Projectss/80-project-challenge/note_app/build/linux/x64/debug/bundle/data" TYPE FILE FILES "/run/media/taggu/65BF785D3B511E22/Projectss/80-project-challenge/note_app/linux/flutter/ephemeral/icudtl.dat")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/run/media/taggu/65BF785D3B511E22/Projectss/80-project-challenge/note_app/build/linux/x64/debug/bundle/lib/libflutter_linux_gtk.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/run/media/taggu/65BF785D3B511E22/Projectss/80-project-challenge/note_app/build/linux/x64/debug/bundle/lib" TYPE FILE FILES "/run/media/taggu/65BF785D3B511E22/Projectss/80-project-challenge/note_app/linux/flutter/ephemeral/libflutter_linux_gtk.so")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  
  file(REMOVE_RECURSE "/run/media/taggu/65BF785D3B511E22/Projectss/80-project-challenge/note_app/build/linux/x64/debug/bundle/data/flutter_assets")
  
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/run/media/taggu/65BF785D3B511E22/Projectss/80-project-challenge/note_app/build/linux/x64/debug/bundle/data/flutter_assets")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/run/media/taggu/65BF785D3B511E22/Projectss/80-project-challenge/note_app/build/linux/x64/debug/bundle/data" TYPE DIRECTORY FILES "/run/media/taggu/65BF785D3B511E22/Projectss/80-project-challenge/note_app/build//flutter_assets")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/run/media/taggu/65BF785D3B511E22/Projectss/80-project-challenge/note_app/build/linux/x64/debug/flutter/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/run/media/taggu/65BF785D3B511E22/Projectss/80-project-challenge/note_app/build/linux/x64/debug/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")

# Install script for directory: /home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/html/images

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/doc/SDL2_image/html/images/back.gif;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/doc/SDL2_image/html/images/bali.jpg;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/doc/SDL2_image/html/images/cat.gif;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/doc/SDL2_image/html/images/cover.jpg;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/doc/SDL2_image/html/images/cramps.gif;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/doc/SDL2_image/html/images/dave.gif;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/doc/SDL2_image/html/images/info.gif;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/doc/SDL2_image/html/images/jello.jpg;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/doc/SDL2_image/html/images/jim.gif;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/doc/SDL2_image/html/images/note.gif;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/doc/SDL2_image/html/images/oxford.gif;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/doc/SDL2_image/html/images/quad.jpg;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/doc/SDL2_image/html/images/ring.gif;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/doc/SDL2_image/html/images/smallliz.jpg;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/doc/SDL2_image/html/images/strike.gif;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/doc/SDL2_image/html/images/warning.gif")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/doc/SDL2_image/html/images" TYPE FILE FILES
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/html/images/back.gif"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/html/images/bali.jpg"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/html/images/cat.gif"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/html/images/cover.jpg"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/html/images/cramps.gif"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/html/images/dave.gif"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/html/images/info.gif"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/html/images/jello.jpg"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/html/images/jim.gif"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/html/images/note.gif"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/html/images/oxford.gif"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/html/images/quad.jpg"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/html/images/ring.gif"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/html/images/smallliz.jpg"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/html/images/strike.gif"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/html/images/warning.gif"
    )
endif()


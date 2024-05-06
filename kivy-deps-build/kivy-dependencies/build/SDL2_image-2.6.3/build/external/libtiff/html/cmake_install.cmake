# Install script for directory: /home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/html

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
   "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/doc/SDL2_image/html/addingtags.html;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/doc/SDL2_image/html/bugs.html;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/doc/SDL2_image/html/build.html;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/doc/SDL2_image/html/contrib.html;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/doc/SDL2_image/html/document.html;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/doc/SDL2_image/html/images.html;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/doc/SDL2_image/html/index.html;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/doc/SDL2_image/html/internals.html;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/doc/SDL2_image/html/intro.html;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/doc/SDL2_image/html/libtiff.html;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/doc/SDL2_image/html/misc.html;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/doc/SDL2_image/html/support.html;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/doc/SDL2_image/html/TIFFTechNote2.html;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/doc/SDL2_image/html/tools.html;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/doc/SDL2_image/html/v3.4beta007.html;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/doc/SDL2_image/html/v3.4beta016.html;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/doc/SDL2_image/html/v3.4beta018.html;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/doc/SDL2_image/html/v3.4beta024.html;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/doc/SDL2_image/html/v3.4beta028.html;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/doc/SDL2_image/html/v3.4beta029.html;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/doc/SDL2_image/html/v3.4beta031.html;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/doc/SDL2_image/html/v3.4beta032.html;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/doc/SDL2_image/html/v3.4beta033.html;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/doc/SDL2_image/html/v3.4beta034.html;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/doc/SDL2_image/html/v3.4beta035.html;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/doc/SDL2_image/html/v3.4beta036.html;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/doc/SDL2_image/html/v3.5.1.html;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/doc/SDL2_image/html/v3.5.2.html;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/doc/SDL2_image/html/v3.5.3.html;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/doc/SDL2_image/html/v3.5.4.html;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/doc/SDL2_image/html/v3.5.5.html;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/doc/SDL2_image/html/v3.5.6-beta.html;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/doc/SDL2_image/html/v3.5.7.html;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/doc/SDL2_image/html/v3.6.0.html;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/doc/SDL2_image/html/v3.6.1.html;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/doc/SDL2_image/html/v3.7.0alpha.html;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/doc/SDL2_image/html/v3.7.0beta.html;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/doc/SDL2_image/html/v3.7.0beta2.html;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/doc/SDL2_image/html/v3.7.0.html;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/doc/SDL2_image/html/v3.7.1.html;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/doc/SDL2_image/html/v3.7.2.html;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/doc/SDL2_image/html/v3.7.3.html;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/doc/SDL2_image/html/v3.7.4.html;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/doc/SDL2_image/html/v3.8.0.html;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/doc/SDL2_image/html/v3.8.1.html;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/doc/SDL2_image/html/v3.8.2.html;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/doc/SDL2_image/html/v3.9.0beta.html;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/doc/SDL2_image/html/v3.9.1.html;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/doc/SDL2_image/html/v3.9.2.html;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/doc/SDL2_image/html/v4.0.0.html;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/doc/SDL2_image/html/v4.0.1.html;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/doc/SDL2_image/html/v4.0.2.html;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/doc/SDL2_image/html/v4.0.3.html;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/doc/SDL2_image/html/v4.0.4beta.html")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/doc/SDL2_image/html" TYPE FILE FILES
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/html/addingtags.html"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/html/bugs.html"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/html/build.html"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/html/contrib.html"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/html/document.html"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/html/images.html"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/html/index.html"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/html/internals.html"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/html/intro.html"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/html/libtiff.html"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/html/misc.html"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/html/support.html"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/html/TIFFTechNote2.html"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/html/tools.html"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/html/v3.4beta007.html"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/html/v3.4beta016.html"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/html/v3.4beta018.html"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/html/v3.4beta024.html"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/html/v3.4beta028.html"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/html/v3.4beta029.html"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/html/v3.4beta031.html"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/html/v3.4beta032.html"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/html/v3.4beta033.html"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/html/v3.4beta034.html"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/html/v3.4beta035.html"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/html/v3.4beta036.html"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/html/v3.5.1.html"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/html/v3.5.2.html"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/html/v3.5.3.html"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/html/v3.5.4.html"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/html/v3.5.5.html"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/html/v3.5.6-beta.html"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/html/v3.5.7.html"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/html/v3.6.0.html"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/html/v3.6.1.html"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/html/v3.7.0alpha.html"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/html/v3.7.0beta.html"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/html/v3.7.0beta2.html"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/html/v3.7.0.html"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/html/v3.7.1.html"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/html/v3.7.2.html"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/html/v3.7.3.html"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/html/v3.7.4.html"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/html/v3.8.0.html"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/html/v3.8.1.html"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/html/v3.8.2.html"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/html/v3.9.0beta.html"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/html/v3.9.1.html"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/html/v3.9.2.html"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/html/v4.0.0.html"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/html/v4.0.1.html"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/html/v4.0.2.html"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/html/v4.0.3.html"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/html/v4.0.4beta.html"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/build/external/libtiff/html/images/cmake_install.cmake")
  include("/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/build/external/libtiff/html/man/cmake_install.cmake")

endif()


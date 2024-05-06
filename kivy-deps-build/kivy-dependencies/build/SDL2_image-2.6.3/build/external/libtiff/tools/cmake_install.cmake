# Install script for directory: /home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/tools

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
  if(EXISTS "$ENV{DESTDIR}/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/fax2ps" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/fax2ps")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/fax2ps"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/fax2ps")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin" TYPE EXECUTABLE FILES "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/build/external/libtiff/tools/fax2ps")
  if(EXISTS "$ENV{DESTDIR}/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/fax2ps" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/fax2ps")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/fax2ps")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/fax2tiff" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/fax2tiff")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/fax2tiff"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/fax2tiff")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin" TYPE EXECUTABLE FILES "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/build/external/libtiff/tools/fax2tiff")
  if(EXISTS "$ENV{DESTDIR}/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/fax2tiff" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/fax2tiff")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/fax2tiff")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/pal2rgb" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/pal2rgb")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/pal2rgb"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/pal2rgb")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin" TYPE EXECUTABLE FILES "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/build/external/libtiff/tools/pal2rgb")
  if(EXISTS "$ENV{DESTDIR}/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/pal2rgb" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/pal2rgb")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/pal2rgb")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/ppm2tiff" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/ppm2tiff")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/ppm2tiff"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/ppm2tiff")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin" TYPE EXECUTABLE FILES "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/build/external/libtiff/tools/ppm2tiff")
  if(EXISTS "$ENV{DESTDIR}/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/ppm2tiff" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/ppm2tiff")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/ppm2tiff")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/raw2tiff" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/raw2tiff")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/raw2tiff"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/raw2tiff")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin" TYPE EXECUTABLE FILES "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/build/external/libtiff/tools/raw2tiff")
  if(EXISTS "$ENV{DESTDIR}/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/raw2tiff" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/raw2tiff")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/raw2tiff")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/tiff2bw" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/tiff2bw")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/tiff2bw"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/tiff2bw")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin" TYPE EXECUTABLE FILES "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/build/external/libtiff/tools/tiff2bw")
  if(EXISTS "$ENV{DESTDIR}/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/tiff2bw" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/tiff2bw")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/tiff2bw")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/tiff2pdf" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/tiff2pdf")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/tiff2pdf"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/tiff2pdf")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin" TYPE EXECUTABLE FILES "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/build/external/libtiff/tools/tiff2pdf")
  if(EXISTS "$ENV{DESTDIR}/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/tiff2pdf" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/tiff2pdf")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/tiff2pdf")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/tiff2ps" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/tiff2ps")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/tiff2ps"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/tiff2ps")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin" TYPE EXECUTABLE FILES "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/build/external/libtiff/tools/tiff2ps")
  if(EXISTS "$ENV{DESTDIR}/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/tiff2ps" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/tiff2ps")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/tiff2ps")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/tiff2rgba" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/tiff2rgba")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/tiff2rgba"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/tiff2rgba")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin" TYPE EXECUTABLE FILES "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/build/external/libtiff/tools/tiff2rgba")
  if(EXISTS "$ENV{DESTDIR}/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/tiff2rgba" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/tiff2rgba")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/tiff2rgba")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/tiffcmp" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/tiffcmp")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/tiffcmp"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/tiffcmp")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin" TYPE EXECUTABLE FILES "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/build/external/libtiff/tools/tiffcmp")
  if(EXISTS "$ENV{DESTDIR}/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/tiffcmp" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/tiffcmp")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/tiffcmp")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/tiffcp" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/tiffcp")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/tiffcp"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/tiffcp")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin" TYPE EXECUTABLE FILES "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/build/external/libtiff/tools/tiffcp")
  if(EXISTS "$ENV{DESTDIR}/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/tiffcp" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/tiffcp")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/tiffcp")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/tiffcrop" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/tiffcrop")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/tiffcrop"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/tiffcrop")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin" TYPE EXECUTABLE FILES "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/build/external/libtiff/tools/tiffcrop")
  if(EXISTS "$ENV{DESTDIR}/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/tiffcrop" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/tiffcrop")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/tiffcrop")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/tiffdither" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/tiffdither")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/tiffdither"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/tiffdither")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin" TYPE EXECUTABLE FILES "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/build/external/libtiff/tools/tiffdither")
  if(EXISTS "$ENV{DESTDIR}/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/tiffdither" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/tiffdither")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/tiffdither")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/tiffdump" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/tiffdump")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/tiffdump"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/tiffdump")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin" TYPE EXECUTABLE FILES "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/build/external/libtiff/tools/tiffdump")
  if(EXISTS "$ENV{DESTDIR}/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/tiffdump" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/tiffdump")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/tiffdump")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/tiffinfo" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/tiffinfo")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/tiffinfo"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/tiffinfo")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin" TYPE EXECUTABLE FILES "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/build/external/libtiff/tools/tiffinfo")
  if(EXISTS "$ENV{DESTDIR}/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/tiffinfo" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/tiffinfo")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/tiffinfo")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/tiffmedian" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/tiffmedian")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/tiffmedian"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/tiffmedian")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin" TYPE EXECUTABLE FILES "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/build/external/libtiff/tools/tiffmedian")
  if(EXISTS "$ENV{DESTDIR}/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/tiffmedian" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/tiffmedian")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/tiffmedian")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/tiffset" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/tiffset")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/tiffset"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/tiffset")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin" TYPE EXECUTABLE FILES "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/build/external/libtiff/tools/tiffset")
  if(EXISTS "$ENV{DESTDIR}/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/tiffset" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/tiffset")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/tiffset")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/tiffsplit" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/tiffsplit")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/tiffsplit"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/tiffsplit")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin" TYPE EXECUTABLE FILES "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/build/external/libtiff/tools/tiffsplit")
  if(EXISTS "$ENV{DESTDIR}/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/tiffsplit" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/tiffsplit")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/bin/tiffsplit")
    endif()
  endif()
endif()


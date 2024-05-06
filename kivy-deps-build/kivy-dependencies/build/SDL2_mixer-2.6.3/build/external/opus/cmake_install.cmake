# Install script for directory: /home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_mixer-2.6.3/external/opus

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
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopus.so.0.8.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopus.so.0"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_mixer-2.6.3/build/external/opus/libopus.so.0.8.0"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_mixer-2.6.3/build/external/opus/libopus.so.0"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopus.so.0.8.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopus.so.0"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopus.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopus.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopus.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_mixer-2.6.3/build/external/opus/libopus.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopus.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopus.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopus.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opus" TYPE FILE FILES
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_mixer-2.6.3/external/opus/include/opus.h"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_mixer-2.6.3/external/opus/include/opus_custom.h"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_mixer-2.6.3/external/opus/include/opus_defines.h"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_mixer-2.6.3/external/opus/include/opus_multistream.h"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_mixer-2.6.3/external/opus/include/opus_projection.h"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_mixer-2.6.3/external/opus/include/opus_types.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_mixer-2.6.3/build/external/opus/opus.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Opus/OpusTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Opus/OpusTargets.cmake"
         "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_mixer-2.6.3/build/external/opus/CMakeFiles/Export/9d35469462eacf47198a472e89b71320/OpusTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Opus/OpusTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Opus/OpusTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Opus" TYPE FILE FILES "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_mixer-2.6.3/build/external/opus/CMakeFiles/Export/9d35469462eacf47198a472e89b71320/OpusTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Opus" TYPE FILE FILES "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_mixer-2.6.3/build/external/opus/CMakeFiles/Export/9d35469462eacf47198a472e89b71320/OpusTargets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Opus" TYPE FILE FILES
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_mixer-2.6.3/build/external/opus/OpusConfig.cmake"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_mixer-2.6.3/build/external/opus/OpusConfigVersion.cmake"
    )
endif()


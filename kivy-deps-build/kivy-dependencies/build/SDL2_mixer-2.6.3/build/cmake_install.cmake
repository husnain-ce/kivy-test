# Install script for directory: /home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_mixer-2.6.3

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

if(CMAKE_INSTALL_COMPONENT STREQUAL "library" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSDL2_mixer-2.0.so.0.600.3"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSDL2_mixer-2.0.so.0"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_mixer-2.6.3/build/libSDL2_mixer-2.0.so.0.600.3"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_mixer-2.6.3/build/libSDL2_mixer-2.0.so.0"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSDL2_mixer-2.0.so.0.600.3"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSDL2_mixer-2.0.so.0"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/lib:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "library" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSDL2_mixer-2.0.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSDL2_mixer-2.0.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSDL2_mixer-2.0.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_mixer-2.6.3/build/libSDL2_mixer-2.0.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSDL2_mixer-2.0.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSDL2_mixer-2.0.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSDL2_mixer-2.0.so"
         OLD_RPATH "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSDL2_mixer-2.0.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SDL2" TYPE FILE FILES "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_mixer-2.6.3/include/SDL_mixer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "library" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libogg.so.0.8.5"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libogg.so.0"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_mixer-2.6.3/build/external/ogg/libogg.so.0.8.5"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_mixer-2.6.3/build/external/ogg/libogg.so.0"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libogg.so.0.8.5"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libogg.so.0"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "library" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libogg.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libogg.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libogg.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_mixer-2.6.3/build/external/ogg/libogg.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libogg.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libogg.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libogg.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "library" OR NOT CMAKE_INSTALL_COMPONENT)
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

if(CMAKE_INSTALL_COMPONENT STREQUAL "library" OR NOT CMAKE_INSTALL_COMPONENT)
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

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_mixer-2.6.3/external/opus/include/opus.h"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_mixer-2.6.3/external/opus/include/opus_custom.h"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_mixer-2.6.3/external/opus/include/opus_defines.h"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_mixer-2.6.3/external/opus/include/opus_multistream.h"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_mixer-2.6.3/external/opus/include/opus_projection.h"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_mixer-2.6.3/external/opus/include/opus_types.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "library" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopusfile.so.0.12"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopusfile.so.0"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_mixer-2.6.3/build/external/opusfile/libopusfile.so.0.12"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_mixer-2.6.3/build/external/opusfile/libopusfile.so.0"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopusfile.so.0.12"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopusfile.so.0"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_mixer-2.6.3/build/external/ogg:/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_mixer-2.6.3/build/external/opus:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "library" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopusfile.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopusfile.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopusfile.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_mixer-2.6.3/build/external/opusfile/libopusfile.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopusfile.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopusfile.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopusfile.so"
         OLD_RPATH "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_mixer-2.6.3/build/external/ogg:/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_mixer-2.6.3/build/external/opus:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopusfile.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_mixer-2.6.3/external/opusfile/include/opusfile.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "library" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libFLAC.so.8.3.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libFLAC.so.8"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_mixer-2.6.3/build/external/flac/src/libFLAC/libFLAC.so.8.3.0"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_mixer-2.6.3/build/external/flac/src/libFLAC/libFLAC.so.8"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libFLAC.so.8.3.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libFLAC.so.8"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_mixer-2.6.3/build/external/ogg:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "library" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libFLAC.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libFLAC.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libFLAC.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_mixer-2.6.3/build/external/flac/src/libFLAC/libFLAC.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libFLAC.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libFLAC.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libFLAC.so"
         OLD_RPATH "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_mixer-2.6.3/build/external/ogg:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libFLAC.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2_mixer" TYPE FILE FILES
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_mixer-2.6.3/build/SDL2_mixerConfig.cmake"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_mixer-2.6.3/build/SDL2_mixerConfigVersion.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2_mixer/SDL2_mixer-shared-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2_mixer/SDL2_mixer-shared-targets.cmake"
         "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_mixer-2.6.3/build/CMakeFiles/Export/97cddd3d921342b27159922255cdc1b6/SDL2_mixer-shared-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2_mixer/SDL2_mixer-shared-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2_mixer/SDL2_mixer-shared-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2_mixer" TYPE FILE FILES "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_mixer-2.6.3/build/CMakeFiles/Export/97cddd3d921342b27159922255cdc1b6/SDL2_mixer-shared-targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2_mixer" TYPE FILE FILES "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_mixer-2.6.3/build/CMakeFiles/Export/97cddd3d921342b27159922255cdc1b6/SDL2_mixer-shared-targets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  
            # FIXME: use file(COPY_FILE) if minimum CMake version >= 3.21
            execute_process(COMMAND "${CMAKE_COMMAND}" -E copy_if_different
                "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_mixer-2.6.3/build/SDL2_mixer-Release.pc"
                "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_mixer-2.6.3/build/SDL2_mixer.pc")
            file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig"
                TYPE FILE
                FILES "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_mixer-2.6.3/build/SDL2_mixer.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_mixer-2.6.3/build/libSDL2_mixer.so")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "library" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/licenses/SDL2_mixer" TYPE FILE FILES "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_mixer-2.6.3/LICENSE.txt")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_mixer-2.6.3/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")

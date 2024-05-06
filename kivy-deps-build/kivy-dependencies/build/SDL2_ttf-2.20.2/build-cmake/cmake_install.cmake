# Install script for directory: /home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_ttf-2.20.2

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSDL2_ttf-2.0.so.0.2000.2"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSDL2_ttf-2.0.so.0"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_ttf-2.20.2/build-cmake/libSDL2_ttf-2.0.so.0.2000.2"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_ttf-2.20.2/build-cmake/libSDL2_ttf-2.0.so.0"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSDL2_ttf-2.0.so.0.2000.2"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSDL2_ttf-2.0.so.0"
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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSDL2_ttf-2.0.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSDL2_ttf-2.0.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSDL2_ttf-2.0.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_ttf-2.20.2/build-cmake/libSDL2_ttf-2.0.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSDL2_ttf-2.0.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSDL2_ttf-2.0.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSDL2_ttf-2.0.so"
         OLD_RPATH "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSDL2_ttf-2.0.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SDL2" TYPE FILE FILES "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_ttf-2.20.2/SDL_ttf.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2_ttf" TYPE FILE FILES
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_ttf-2.20.2/build-cmake/SDL2_ttfConfig.cmake"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_ttf-2.20.2/build-cmake/SDL2_ttfConfigVersion.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2_ttf/SDL2_ttf-shared-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2_ttf/SDL2_ttf-shared-targets.cmake"
         "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_ttf-2.20.2/build-cmake/CMakeFiles/Export/910622de75dcb6c799dca4894263c934/SDL2_ttf-shared-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2_ttf/SDL2_ttf-shared-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2_ttf/SDL2_ttf-shared-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2_ttf" TYPE FILE FILES "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_ttf-2.20.2/build-cmake/CMakeFiles/Export/910622de75dcb6c799dca4894263c934/SDL2_ttf-shared-targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2_ttf" TYPE FILE FILES "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_ttf-2.20.2/build-cmake/CMakeFiles/Export/910622de75dcb6c799dca4894263c934/SDL2_ttf-shared-targets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  
        # FIXME: use file(COPY_FILE) if CMake 3.21+
        execute_process(COMMAND "/usr/bin/cmake" -E copy "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_ttf-2.20.2/build-cmake/SDL2_ttf-Release.pc"
            "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_ttf-2.20.2/build-cmake/SDL2_ttf.pc")
        file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig"
            TYPE FILE
            FILES "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_ttf-2.20.2/build-cmake/SDL2_ttf.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_ttf-2.20.2/build-cmake/libSDL2_ttf.so")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "library" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/licenses/SDL2_ttf" TYPE FILE FILES "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_ttf-2.20.2/LICENSE.txt")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_ttf-2.20.2/build-cmake/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")

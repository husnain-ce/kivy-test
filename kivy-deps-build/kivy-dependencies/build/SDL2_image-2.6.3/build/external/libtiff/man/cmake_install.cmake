# Install script for directory: /home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/man

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
   "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/man/man1/fax2ps.1;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/man/man1/fax2tiff.1;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/man/man1/pal2rgb.1;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/man/man1/ppm2tiff.1;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/man/man1/raw2tiff.1;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/man/man1/tiff2bw.1;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/man/man1/tiff2pdf.1;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/man/man1/tiff2ps.1;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/man/man1/tiff2rgba.1;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/man/man1/tiffcmp.1;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/man/man1/tiffcp.1;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/man/man1/tiffcrop.1;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/man/man1/tiffdither.1;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/man/man1/tiffdump.1;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/man/man1/tiffgt.1;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/man/man1/tiffinfo.1;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/man/man1/tiffmedian.1;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/man/man1/tiffset.1;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/man/man1/tiffsplit.1")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/man/man1" TYPE FILE FILES
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/man/fax2ps.1"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/man/fax2tiff.1"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/man/pal2rgb.1"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/man/ppm2tiff.1"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/man/raw2tiff.1"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/man/tiff2bw.1"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/man/tiff2pdf.1"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/man/tiff2ps.1"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/man/tiff2rgba.1"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/man/tiffcmp.1"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/man/tiffcp.1"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/man/tiffcrop.1"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/man/tiffdither.1"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/man/tiffdump.1"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/man/tiffgt.1"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/man/tiffinfo.1"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/man/tiffmedian.1"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/man/tiffset.1"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/man/tiffsplit.1"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/man/man3/libtiff.3tiff;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/man/man3/TIFFbuffer.3tiff;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/man/man3/TIFFClose.3tiff;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/man/man3/TIFFcodec.3tiff;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/man/man3/TIFFcolor.3tiff;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/man/man3/TIFFDataWidth.3tiff;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/man/man3/TIFFError.3tiff;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/man/man3/TIFFFieldDataType.3tiff;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/man/man3/TIFFFieldName.3tiff;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/man/man3/TIFFFieldPassCount.3tiff;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/man/man3/TIFFFieldReadCount.3tiff;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/man/man3/TIFFFieldTag.3tiff;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/man/man3/TIFFFieldWriteCount.3tiff;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/man/man3/TIFFFlush.3tiff;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/man/man3/TIFFGetField.3tiff;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/man/man3/TIFFmemory.3tiff;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/man/man3/TIFFOpen.3tiff;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/man/man3/TIFFPrintDirectory.3tiff;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/man/man3/TIFFquery.3tiff;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/man/man3/TIFFReadDirectory.3tiff;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/man/man3/TIFFReadEncodedStrip.3tiff;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/man/man3/TIFFReadEncodedTile.3tiff;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/man/man3/TIFFReadRawStrip.3tiff;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/man/man3/TIFFReadRawTile.3tiff;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/man/man3/TIFFReadRGBAImage.3tiff;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/man/man3/TIFFReadRGBAStrip.3tiff;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/man/man3/TIFFReadRGBATile.3tiff;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/man/man3/TIFFReadScanline.3tiff;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/man/man3/TIFFReadTile.3tiff;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/man/man3/TIFFRGBAImage.3tiff;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/man/man3/TIFFSetDirectory.3tiff;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/man/man3/TIFFSetField.3tiff;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/man/man3/TIFFsize.3tiff;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/man/man3/TIFFstrip.3tiff;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/man/man3/TIFFswab.3tiff;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/man/man3/TIFFtile.3tiff;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/man/man3/TIFFWarning.3tiff;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/man/man3/TIFFWriteDirectory.3tiff;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/man/man3/TIFFWriteEncodedStrip.3tiff;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/man/man3/TIFFWriteEncodedTile.3tiff;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/man/man3/TIFFWriteRawStrip.3tiff;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/man/man3/TIFFWriteRawTile.3tiff;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/man/man3/TIFFWriteScanline.3tiff;/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/man/man3/TIFFWriteTile.3tiff")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/dist/share/man/man3" TYPE FILE FILES
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/man/libtiff.3tiff"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/man/TIFFbuffer.3tiff"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/man/TIFFClose.3tiff"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/man/TIFFcodec.3tiff"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/man/TIFFcolor.3tiff"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/man/TIFFDataWidth.3tiff"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/man/TIFFError.3tiff"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/man/TIFFFieldDataType.3tiff"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/man/TIFFFieldName.3tiff"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/man/TIFFFieldPassCount.3tiff"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/man/TIFFFieldReadCount.3tiff"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/man/TIFFFieldTag.3tiff"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/man/TIFFFieldWriteCount.3tiff"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/man/TIFFFlush.3tiff"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/man/TIFFGetField.3tiff"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/man/TIFFmemory.3tiff"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/man/TIFFOpen.3tiff"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/man/TIFFPrintDirectory.3tiff"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/man/TIFFquery.3tiff"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/man/TIFFReadDirectory.3tiff"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/man/TIFFReadEncodedStrip.3tiff"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/man/TIFFReadEncodedTile.3tiff"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/man/TIFFReadRawStrip.3tiff"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/man/TIFFReadRawTile.3tiff"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/man/TIFFReadRGBAImage.3tiff"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/man/TIFFReadRGBAStrip.3tiff"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/man/TIFFReadRGBATile.3tiff"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/man/TIFFReadScanline.3tiff"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/man/TIFFReadTile.3tiff"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/man/TIFFRGBAImage.3tiff"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/man/TIFFSetDirectory.3tiff"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/man/TIFFSetField.3tiff"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/man/TIFFsize.3tiff"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/man/TIFFstrip.3tiff"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/man/TIFFswab.3tiff"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/man/TIFFtile.3tiff"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/man/TIFFWarning.3tiff"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/man/TIFFWriteDirectory.3tiff"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/man/TIFFWriteEncodedStrip.3tiff"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/man/TIFFWriteEncodedTile.3tiff"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/man/TIFFWriteRawStrip.3tiff"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/man/TIFFWriteRawTile.3tiff"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/man/TIFFWriteScanline.3tiff"
    "/home/cyberEvangelist/Documents/kivy-test/kivy-deps-build/kivy-dependencies/build/SDL2_image-2.6.3/external/libtiff/man/TIFFWriteTile.3tiff"
    )
endif()


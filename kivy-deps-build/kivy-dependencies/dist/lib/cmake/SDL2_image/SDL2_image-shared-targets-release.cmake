#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "SDL2_image::SDL2_image" for configuration "Release"
set_property(TARGET SDL2_image::SDL2_image APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(SDL2_image::SDL2_image PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "SDL2::SDL2"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libSDL2_image-2.0.so.0.600.3"
  IMPORTED_SONAME_RELEASE "libSDL2_image-2.0.so.0"
  )

list(APPEND _cmake_import_check_targets SDL2_image::SDL2_image )
list(APPEND _cmake_import_check_files_for_SDL2_image::SDL2_image "${_IMPORT_PREFIX}/lib/libSDL2_image-2.0.so.0.600.3" )

# Import target "SDL2_image::tiff" for configuration "Release"
set_property(TARGET SDL2_image::tiff APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(SDL2_image::tiff PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "m;/usr/lib/x86_64-linux-gnu/libjbig.so"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libtiff.a"
  )

list(APPEND _cmake_import_check_targets SDL2_image::tiff )
list(APPEND _cmake_import_check_files_for_SDL2_image::tiff "${_IMPORT_PREFIX}/lib/libtiff.a" )

# Import target "SDL2_image::webp" for configuration "Release"
set_property(TARGET SDL2_image::webp APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(SDL2_image::webp PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libwebp.a"
  )

list(APPEND _cmake_import_check_targets SDL2_image::webp )
list(APPEND _cmake_import_check_files_for_SDL2_image::webp "${_IMPORT_PREFIX}/lib/libwebp.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)

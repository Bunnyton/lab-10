#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Lab02::Lab02" for configuration "Debug"
set_property(TARGET Lab02::Lab02 APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(Lab02::Lab02 PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libLab02.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS Lab02::Lab02 )
list(APPEND _IMPORT_CHECK_FILES_FOR_Lab02::Lab02 "${_IMPORT_PREFIX}/lib/libLab02.a" )

# Import target "Lab02::demo" for configuration "Debug"
set_property(TARGET Lab02::demo APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(Lab02::demo PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/demo"
  )

list(APPEND _IMPORT_CHECK_TARGETS Lab02::demo )
list(APPEND _IMPORT_CHECK_FILES_FOR_Lab02::demo "${_IMPORT_PREFIX}/bin/demo" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)

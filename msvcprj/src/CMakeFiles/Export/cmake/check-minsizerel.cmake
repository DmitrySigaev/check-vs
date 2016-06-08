#----------------------------------------------------------------
# Generated CMake target import file for configuration "MinSizeRel".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "check" for configuration "MinSizeRel"
set_property(TARGET check APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(check PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MINSIZEREL "C"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/lib/check.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS check )
list(APPEND _IMPORT_CHECK_FILES_FOR_check "${_IMPORT_PREFIX}/lib/check.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)

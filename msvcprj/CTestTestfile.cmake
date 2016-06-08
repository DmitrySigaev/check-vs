# CMake generated Testfile for 
# Source directory: F:/ProjectExt/check-vs/check
# Build directory: F:/ProjectExt/check-vs/msvcprj
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(check_check "F:/ProjectExt/check-vs/msvcprj/tests/Debug/check_check.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(check_check "F:/ProjectExt/check-vs/msvcprj/tests/Release/check_check.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(check_check "F:/ProjectExt/check-vs/msvcprj/tests/MinSizeRel/check_check.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(check_check "F:/ProjectExt/check-vs/msvcprj/tests/RelWithDebInfo/check_check.exe")
else()
  add_test(check_check NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(check_check_export "F:/ProjectExt/check-vs/msvcprj/tests/Debug/check_check_export.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(check_check_export "F:/ProjectExt/check-vs/msvcprj/tests/Release/check_check_export.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(check_check_export "F:/ProjectExt/check-vs/msvcprj/tests/MinSizeRel/check_check_export.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(check_check_export "F:/ProjectExt/check-vs/msvcprj/tests/RelWithDebInfo/check_check_export.exe")
else()
  add_test(check_check_export NOT_AVAILABLE)
endif()
subdirs(lib)
subdirs(src)
subdirs(tests)

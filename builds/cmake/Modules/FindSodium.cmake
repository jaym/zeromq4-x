FIND_LIBRARY(SODIUM_LIBRARY NAMES sodium libsodium HINTS ${SODIUM_ROOT_DIR}/lib ${SODIUM_ROOT_DIR}/Win32/Release/v120/dynamic)
find_path(SODIUM_INCLUDE_DIR NAMES sodium.h HINTS ${SODIUM_ROOT_DIR}/include)

# handle the QUIETLY and REQUIRED arguments and set SODIUM_FOUND to TRUE if
# all listed variables are TRUE
INCLUDE(FindPackageHandleStandardArgs)
FIND_PACKAGE_HANDLE_STANDARD_ARGS(Sodium REQUIRED_VARS SODIUM_LIBRARY SODIUM_INCLUDE_DIR)

MARK_AS_ADVANCED(SODIUM_LIBRARY SODIUM_INCLUDE_DIR)

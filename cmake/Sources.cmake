# Source files

file(GLOB_RECURSE LIB_SOURCE_FILES "${PROJECT_SOURCE_DIR}/${SOURCE_DIR}/*pp")
file(GLOB_RECURSE LIB_HEADER_FILES "${PROJECT_SOURCE_DIR}/${INCLUDE_DIR}/*pp")
file(GLOB_RECURSE TEST_SOURCE_FILES "${PROJECT_SOURCE_DIR}/${TEST_DIR}/*pp")
set(LIB_EXPOSED_HEADER_FILES, ${LIB_HEADER_FILES})

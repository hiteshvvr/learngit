CMAKE_MINIMUM_REQUIRED(VERSION 3.5)
project (Learning)

#Version Number

set (Tutorial_VERSION_MAJOR 1)
set (Tutorial_VERSION_MINOR 1)

#header files

configure_file (
    "${PROJECT_SOURCE_DIR}/tryconfig.h.in"
    "${PROJECT_BINARY_DIR}/tryconfig.h"
    )
# directory
INCLUDE_DIRECTORIES("${PROJECT_BINARY_DIR}")

ADD_EXECUTABLE(Learning learn.cpp)
target_compile_features(Learning PRIVATE cxx_lambda_init_captures)

cmake_minimum_required(VERSION 3.0)
project(balance_server)


set(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin)
include_directories(${PROJECT_SOURCE_DIR}/src/include)
add_subdirectory(src)
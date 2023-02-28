cmake_minimum_required(VERSION 3.0.0)
project(Mylife VERSION 0.1.0)
set(CMAKE_CXX_FLAGS_DEBUG_INIT "-Wall")


include(CTest)
enable_testing()

add_executable(Mylife main.cpp)

set(CPACK_PROJECT_NAME ${PROJECT_NAME})
set(CPACK_PROJECT_VERSION ${PROJECT_VERSION})
include(CPack)

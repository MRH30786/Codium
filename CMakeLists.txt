
cmake_minimum_required(VERSION 3.5)

project (Mylife)

add_library(sharedData SHARED 
    shared/sharedlib.cpp
)

add_library(hello_library STATIC 
    src/source.cpp
)

set(SOURCES
    src/main.cpp
)

add_executable(Mylife ${SOURCES})


target_include_directories(Mylife PRIVATE ${PROJECT_SOURCE_DIR}/include)

install(DIRECTORY ${PROJECT_SOURCE_DIR}/include/ DESTINATION include)

install (TARGETS Mylife DESTINATION bin)
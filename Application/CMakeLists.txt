cmake_minimum_required(VERSION 3.0.0)

project(Application)

set(SOURCES src/main.c)

add_executable(App ${SOURCES})

target_link_libraries(App Abstraction)

include_directories(${AL_INCLUDES})

message(STATUS "AL Includes = ${AL_INCLUDES}")
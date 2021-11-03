cmake_minimum_required(VERSION 3.0.0)

project(AbstractionLayer)

set(SOURCES src/window.c)

add_library(Abstraction SHARED ${SOURCES})
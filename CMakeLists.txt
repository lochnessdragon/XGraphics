cmake_minimum_required(VERSION 3.0.0)

project(GraphicsExampleApp)

# add dependencies
include(cmake/CPM.cmake)

# add subdirectories
add_subdirectory(AbstractionLayer/)
add_subdirectory(Application/)
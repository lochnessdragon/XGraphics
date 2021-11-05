cmake_minimum_required(VERSION 3.0.0)

project(AbstractionLayer)

set(SOURCES src/core/window.c src/backends/opengl/opengl_renderer.c src/graphics/renderer.c)

# dependencies
CPMAddPackage("gh:glfw/glfw#3.3.5")

add_library(Abstraction SHARED ${SOURCES})
#defines
add_compile_definitions(AL_EXPORTS)

# setup includes 
set(AL_INCLUDES "${PROJECT_SOURCE_DIR}/include;${glfw_SOURCE_DIR}/include;${PROJECT_SOURCE_DIR}/libs/glad/include" CACHE STRING "al_includes" FORCE)

message(STATUS "${AL_INCLUDES}")

include_directories(${AL_INCLUDES})

# add libraries 
target_link_libraries(Abstraction GL glfw)
#pragma once

#include <stdbool.h>
#include <core/api.h>
#include <math/vector.h>
#include <glad/glad.h>
#include <GLFW/glfw3.h>

typedef struct Window {
  GLFWwindow* handle;
} Window;

AL_API Window* createWindow(vec2f size, const char* name);

AL_API void setWindowResizeCallback(Window* window, void(*callback)(GLFWwindow* window, int width, int height));

AL_API vec2i getWindowSize(Window* window);
AL_API bool shouldWindowClose(Window* window);
AL_API void windowSwapBuffers(Window* window);

AL_API void destroyWindowContext();

#include <stdio.h>
#include <stdlib.h>
#include <core/window.h>

void windowErrorCallback(int error, const char* description) {
  printf("Error: %d %s\n", error, description);
}

Window* createWindow(vec2f size, const char* name) {
  glfwSetErrorCallback(windowErrorCallback);
  
  if(!glfwInit()) {
    return NULL;
  }
  
  Window* window = (Window*) malloc(sizeof(Window)); // potentially add custom memory allocation in the future

  glfwDefaultWindowHints();

  glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR, 3);
  glfwWindowHint(GLFW_CONTEXT_VERSION_MINOR, 3);
  glfwWindowHint(GLFW_OPENGL_PROFILE, GLFW_OPENGL_CORE_PROFILE);
    
  (*window).handle = glfwCreateWindow(size.x, size.y, name, NULL, NULL);

  if(!(*window).handle) {
    glfwTerminate();
    return NULL;
  }

  // make the windows context current
  glfwMakeContextCurrent((*window).handle);
  
  // turn on vsync
  glfwSwapInterval(1);
  
  return window;
}

void setWindowResizeCallback(Window* window, void(*callback)(GLFWwindow* window, int width, int height)) {
  glfwSetFramebufferSizeCallback((*window).handle, callback);
}

vec2i getWindowSize(Window* window) {
  int width, height;
  glfwGetFramebufferSize((*window).handle, &width, &height);
  return {width, height};
}

bool shouldWindowClose(Window* window) {
  return glfwWindowShouldClose((*window).handle);
}

void windowSwapBuffers(Window* window) {
  glfwSwapBuffers((*window).handle);
}

void destroyWindowContext() {
  glfwTerminate();
}
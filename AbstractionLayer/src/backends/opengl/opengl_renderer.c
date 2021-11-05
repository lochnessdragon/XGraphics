#include <backends/opengl/opengl_renderer.h>
#include <stdlib.h>
#include <stdio.h>
#include <stdbool.h>
#include <GLFW/glfw3.h>

static bool __gladInitialized = false;

void oglClear() {
  //printf("Clearing the screen!\n");
  glClear(GL_COLOR_BUFFER_BIT);
}

void oglClearColor(vec4f color) {
  glClearColor(color.x, color.y, color.z, color.w);
}

void oglWindowCallback(GLFWwindow* window, int width, int height) {
  glViewport(0, 0, width, height); 
}

Renderer* getOGLRenderer(Window* window) {
  // initialize glad
  if(!__gladInitialized) {
    if (!gladLoadGLLoader((GLADloadproc)glfwGetProcAddress))
    {
      puts("Failed to initialize glad!");
      return NULL;
    }
    __gladInitialized = true;
  }

  // define window functions and gl viewport
  vec2i winSize = getWindowSize(window);
  glViewport(0, 0, winSize.x, winSize.y);

  setWindowResizeCallback(window, oglWindowCallback);

  Renderer* renderer = malloc(sizeof(Renderer));
  (*renderer).clear = oglClear;
  (*renderer).setClearColor = oglClearColor;
  
  return renderer;
}
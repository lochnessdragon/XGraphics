#include <core/window.h>
#include <graphics/renderer.h>
#include <backends/opengl/opengl_renderer.h>

Renderer* getRenderer(Window* window) {
  return getOGLRenderer(window);
}
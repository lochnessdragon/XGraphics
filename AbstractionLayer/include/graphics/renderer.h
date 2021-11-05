#pragma once

#include <core/api.h>
#include <core/window.h>
#include <math/vector.h>

typedef struct Renderer {
  void(*clear)(void);
  void(*setClearColor)(vec4f color);
} Renderer;

AL_API Renderer* getRenderer(Window* window);
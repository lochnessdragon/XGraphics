#include <stdio.h>
#include <stdlib.h>
#include <core/window.h>
#include <graphics/renderer.h>

// mesh data


int main() {
  puts("App Starting...");

  // create a window
  Window* window = createWindow({500, 300}, "Graphics Demo");
  if(window == NULL) {
    printf("Failed to create window!\n Aborting.\n");
    exit(0);
  }

  // create a renderer
  Renderer* renderer = getRenderer();
  if(renderer == NULL) {
    puts("Aborting!");
    exit(0);
  }

  // initial render settings
  (*renderer).setClearColor({0.5, 0.2, 0.6, 1.0});
  
  // load a mesh

  // make an object

  // main game loop
  double lastTime = 0;
  int nbFrames = 0;
  while(!shouldWindowClose(window)) {
    // calculate frame time
    double currentTime = glfwGetTime();
    double delta = currentTime - lastTime;
    nbFrames++;
    
    if(delta >= 1.0){
      printf("ms per frame: %f ms\n", delta/(double)nbFrames);
      nbFrames = 0;
      lastTime = currentTime;
    }

    // tick game logic

    // render
    (*renderer).clear();
    
    windowSwapBuffers(window); // probably should call on renderer.endframe

    // poll events
    glfwPollEvents(); // should deriviate input method for this one
  }

  // close
  return 0;
}
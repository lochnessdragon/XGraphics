# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /nix/store/cbxqzxwlga5pm9rk8qa8fgv5387r540l-cmake-3.19.7/bin/cmake

# The command to remove a file.
RM = /nix/store/cbxqzxwlga5pm9rk8qa8fgv5387r540l-cmake-3.19.7/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/runner/GraphicsExampleApp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/runner/GraphicsExampleApp/build

# Include any dependencies generated for this target.
include AbstractionLayer/CMakeFiles/Abstraction.dir/depend.make

# Include the progress variables for this target.
include AbstractionLayer/CMakeFiles/Abstraction.dir/progress.make

# Include the compile flags for this target's objects.
include AbstractionLayer/CMakeFiles/Abstraction.dir/flags.make

AbstractionLayer/CMakeFiles/Abstraction.dir/src/core/window.c.o: AbstractionLayer/CMakeFiles/Abstraction.dir/flags.make
AbstractionLayer/CMakeFiles/Abstraction.dir/src/core/window.c.o: ../AbstractionLayer/src/core/window.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/GraphicsExampleApp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object AbstractionLayer/CMakeFiles/Abstraction.dir/src/core/window.c.o"
	cd /home/runner/GraphicsExampleApp/build/AbstractionLayer && /nix/store/4xs1xyj8728yvh9y5v6ji819kwgfy2fv-gcc-wrapper-10.3.0/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Abstraction.dir/src/core/window.c.o -c /home/runner/GraphicsExampleApp/AbstractionLayer/src/core/window.c

AbstractionLayer/CMakeFiles/Abstraction.dir/src/core/window.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Abstraction.dir/src/core/window.c.i"
	cd /home/runner/GraphicsExampleApp/build/AbstractionLayer && /nix/store/4xs1xyj8728yvh9y5v6ji819kwgfy2fv-gcc-wrapper-10.3.0/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/runner/GraphicsExampleApp/AbstractionLayer/src/core/window.c > CMakeFiles/Abstraction.dir/src/core/window.c.i

AbstractionLayer/CMakeFiles/Abstraction.dir/src/core/window.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Abstraction.dir/src/core/window.c.s"
	cd /home/runner/GraphicsExampleApp/build/AbstractionLayer && /nix/store/4xs1xyj8728yvh9y5v6ji819kwgfy2fv-gcc-wrapper-10.3.0/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/runner/GraphicsExampleApp/AbstractionLayer/src/core/window.c -o CMakeFiles/Abstraction.dir/src/core/window.c.s

AbstractionLayer/CMakeFiles/Abstraction.dir/src/backends/opengl/opengl_renderer.c.o: AbstractionLayer/CMakeFiles/Abstraction.dir/flags.make
AbstractionLayer/CMakeFiles/Abstraction.dir/src/backends/opengl/opengl_renderer.c.o: ../AbstractionLayer/src/backends/opengl/opengl_renderer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/GraphicsExampleApp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object AbstractionLayer/CMakeFiles/Abstraction.dir/src/backends/opengl/opengl_renderer.c.o"
	cd /home/runner/GraphicsExampleApp/build/AbstractionLayer && /nix/store/4xs1xyj8728yvh9y5v6ji819kwgfy2fv-gcc-wrapper-10.3.0/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Abstraction.dir/src/backends/opengl/opengl_renderer.c.o -c /home/runner/GraphicsExampleApp/AbstractionLayer/src/backends/opengl/opengl_renderer.c

AbstractionLayer/CMakeFiles/Abstraction.dir/src/backends/opengl/opengl_renderer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Abstraction.dir/src/backends/opengl/opengl_renderer.c.i"
	cd /home/runner/GraphicsExampleApp/build/AbstractionLayer && /nix/store/4xs1xyj8728yvh9y5v6ji819kwgfy2fv-gcc-wrapper-10.3.0/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/runner/GraphicsExampleApp/AbstractionLayer/src/backends/opengl/opengl_renderer.c > CMakeFiles/Abstraction.dir/src/backends/opengl/opengl_renderer.c.i

AbstractionLayer/CMakeFiles/Abstraction.dir/src/backends/opengl/opengl_renderer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Abstraction.dir/src/backends/opengl/opengl_renderer.c.s"
	cd /home/runner/GraphicsExampleApp/build/AbstractionLayer && /nix/store/4xs1xyj8728yvh9y5v6ji819kwgfy2fv-gcc-wrapper-10.3.0/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/runner/GraphicsExampleApp/AbstractionLayer/src/backends/opengl/opengl_renderer.c -o CMakeFiles/Abstraction.dir/src/backends/opengl/opengl_renderer.c.s

AbstractionLayer/CMakeFiles/Abstraction.dir/src/graphics/renderer.c.o: AbstractionLayer/CMakeFiles/Abstraction.dir/flags.make
AbstractionLayer/CMakeFiles/Abstraction.dir/src/graphics/renderer.c.o: ../AbstractionLayer/src/graphics/renderer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/GraphicsExampleApp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object AbstractionLayer/CMakeFiles/Abstraction.dir/src/graphics/renderer.c.o"
	cd /home/runner/GraphicsExampleApp/build/AbstractionLayer && /nix/store/4xs1xyj8728yvh9y5v6ji819kwgfy2fv-gcc-wrapper-10.3.0/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Abstraction.dir/src/graphics/renderer.c.o -c /home/runner/GraphicsExampleApp/AbstractionLayer/src/graphics/renderer.c

AbstractionLayer/CMakeFiles/Abstraction.dir/src/graphics/renderer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Abstraction.dir/src/graphics/renderer.c.i"
	cd /home/runner/GraphicsExampleApp/build/AbstractionLayer && /nix/store/4xs1xyj8728yvh9y5v6ji819kwgfy2fv-gcc-wrapper-10.3.0/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/runner/GraphicsExampleApp/AbstractionLayer/src/graphics/renderer.c > CMakeFiles/Abstraction.dir/src/graphics/renderer.c.i

AbstractionLayer/CMakeFiles/Abstraction.dir/src/graphics/renderer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Abstraction.dir/src/graphics/renderer.c.s"
	cd /home/runner/GraphicsExampleApp/build/AbstractionLayer && /nix/store/4xs1xyj8728yvh9y5v6ji819kwgfy2fv-gcc-wrapper-10.3.0/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/runner/GraphicsExampleApp/AbstractionLayer/src/graphics/renderer.c -o CMakeFiles/Abstraction.dir/src/graphics/renderer.c.s

# Object files for target Abstraction
Abstraction_OBJECTS = \
"CMakeFiles/Abstraction.dir/src/core/window.c.o" \
"CMakeFiles/Abstraction.dir/src/backends/opengl/opengl_renderer.c.o" \
"CMakeFiles/Abstraction.dir/src/graphics/renderer.c.o"

# External object files for target Abstraction
Abstraction_EXTERNAL_OBJECTS =

AbstractionLayer/libAbstraction.so: AbstractionLayer/CMakeFiles/Abstraction.dir/src/core/window.c.o
AbstractionLayer/libAbstraction.so: AbstractionLayer/CMakeFiles/Abstraction.dir/src/backends/opengl/opengl_renderer.c.o
AbstractionLayer/libAbstraction.so: AbstractionLayer/CMakeFiles/Abstraction.dir/src/graphics/renderer.c.o
AbstractionLayer/libAbstraction.so: AbstractionLayer/CMakeFiles/Abstraction.dir/build.make
AbstractionLayer/libAbstraction.so: _deps/glfw-build/src/libglfw3.a
AbstractionLayer/libAbstraction.so: /nix/store/9bh3986bpragfjmr32gay8p95k91q4gy-glibc-2.33-47/lib/librt.so
AbstractionLayer/libAbstraction.so: /nix/store/9bh3986bpragfjmr32gay8p95k91q4gy-glibc-2.33-47/lib/libm.so
AbstractionLayer/libAbstraction.so: /nix/store/k4n7c5m82dvh51ym88n6f2aws8m90g0m-libX11-1.7.2/lib/libX11.so
AbstractionLayer/libAbstraction.so: AbstractionLayer/CMakeFiles/Abstraction.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/runner/GraphicsExampleApp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C shared library libAbstraction.so"
	cd /home/runner/GraphicsExampleApp/build/AbstractionLayer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Abstraction.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
AbstractionLayer/CMakeFiles/Abstraction.dir/build: AbstractionLayer/libAbstraction.so

.PHONY : AbstractionLayer/CMakeFiles/Abstraction.dir/build

AbstractionLayer/CMakeFiles/Abstraction.dir/clean:
	cd /home/runner/GraphicsExampleApp/build/AbstractionLayer && $(CMAKE_COMMAND) -P CMakeFiles/Abstraction.dir/cmake_clean.cmake
.PHONY : AbstractionLayer/CMakeFiles/Abstraction.dir/clean

AbstractionLayer/CMakeFiles/Abstraction.dir/depend:
	cd /home/runner/GraphicsExampleApp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/runner/GraphicsExampleApp /home/runner/GraphicsExampleApp/AbstractionLayer /home/runner/GraphicsExampleApp/build /home/runner/GraphicsExampleApp/build/AbstractionLayer /home/runner/GraphicsExampleApp/build/AbstractionLayer/CMakeFiles/Abstraction.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : AbstractionLayer/CMakeFiles/Abstraction.dir/depend


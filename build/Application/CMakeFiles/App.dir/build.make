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
include Application/CMakeFiles/App.dir/depend.make

# Include the progress variables for this target.
include Application/CMakeFiles/App.dir/progress.make

# Include the compile flags for this target's objects.
include Application/CMakeFiles/App.dir/flags.make

Application/CMakeFiles/App.dir/src/main.c.o: Application/CMakeFiles/App.dir/flags.make
Application/CMakeFiles/App.dir/src/main.c.o: ../Application/src/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/GraphicsExampleApp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object Application/CMakeFiles/App.dir/src/main.c.o"
	cd /home/runner/GraphicsExampleApp/build/Application && /nix/store/4xs1xyj8728yvh9y5v6ji819kwgfy2fv-gcc-wrapper-10.3.0/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/App.dir/src/main.c.o -c /home/runner/GraphicsExampleApp/Application/src/main.c

Application/CMakeFiles/App.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/App.dir/src/main.c.i"
	cd /home/runner/GraphicsExampleApp/build/Application && /nix/store/4xs1xyj8728yvh9y5v6ji819kwgfy2fv-gcc-wrapper-10.3.0/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/runner/GraphicsExampleApp/Application/src/main.c > CMakeFiles/App.dir/src/main.c.i

Application/CMakeFiles/App.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/App.dir/src/main.c.s"
	cd /home/runner/GraphicsExampleApp/build/Application && /nix/store/4xs1xyj8728yvh9y5v6ji819kwgfy2fv-gcc-wrapper-10.3.0/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/runner/GraphicsExampleApp/Application/src/main.c -o CMakeFiles/App.dir/src/main.c.s

# Object files for target App
App_OBJECTS = \
"CMakeFiles/App.dir/src/main.c.o"

# External object files for target App
App_EXTERNAL_OBJECTS =

Application/App: Application/CMakeFiles/App.dir/src/main.c.o
Application/App: Application/CMakeFiles/App.dir/build.make
Application/App: AbstractionLayer/libAbstraction.so
Application/App: _deps/glfw-build/src/libglfw3.a
Application/App: /nix/store/9bh3986bpragfjmr32gay8p95k91q4gy-glibc-2.33-47/lib/librt.so
Application/App: /nix/store/9bh3986bpragfjmr32gay8p95k91q4gy-glibc-2.33-47/lib/libm.so
Application/App: /nix/store/k4n7c5m82dvh51ym88n6f2aws8m90g0m-libX11-1.7.2/lib/libX11.so
Application/App: Application/CMakeFiles/App.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/runner/GraphicsExampleApp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable App"
	cd /home/runner/GraphicsExampleApp/build/Application && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/App.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Application/CMakeFiles/App.dir/build: Application/App

.PHONY : Application/CMakeFiles/App.dir/build

Application/CMakeFiles/App.dir/clean:
	cd /home/runner/GraphicsExampleApp/build/Application && $(CMAKE_COMMAND) -P CMakeFiles/App.dir/cmake_clean.cmake
.PHONY : Application/CMakeFiles/App.dir/clean

Application/CMakeFiles/App.dir/depend:
	cd /home/runner/GraphicsExampleApp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/runner/GraphicsExampleApp /home/runner/GraphicsExampleApp/Application /home/runner/GraphicsExampleApp/build /home/runner/GraphicsExampleApp/build/Application /home/runner/GraphicsExampleApp/build/Application/CMakeFiles/App.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Application/CMakeFiles/App.dir/depend


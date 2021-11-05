{ pkgs }: {
	deps = [
		pkgs.emscripten
    pkgs.cmake
    pkgs.xorg.xorgserver
    pkgs.xorg.xrandr
    pkgs.xorg.libXrandr
    pkgs.xorg.libXinerama
    pkgs.xorg.libXcursor
    pkgs.xorg.libXi
	];
  config = {
    hardware.opengl.enable = true;
  };
}
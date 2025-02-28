with import <nixpkgs> {};
mkShell {
  buildInputs = [
    gcc-arm-embedded-13
    openocd
  ];

  shellHook = ''
    echo "STM32 development environment loaded!"
  '';
}

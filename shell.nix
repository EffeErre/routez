with import <nixos-unstable> {};
llvmPackages_11.stdenv.mkDerivation rec {
  name = "myenv";
  buildInputs = [ zig ];
}

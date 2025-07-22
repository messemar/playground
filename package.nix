{
  lib,
  ninja,
  stdenv,
}:

stdenv.mkDerivation {
  name = "hello-cpp";
  src = ./src;
  nativeBuildInputs = [
    ninja
  ];
}

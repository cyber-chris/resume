{ pkgs ? import (fetchTarball
  "https://github.com/NixOS/nixpkgs/archive/cc257c49c495b2d0d7d40c5753a452d0abc8adf3.tar.gz")
  { } }:

pkgs.mkShell {
  buildInputs = [
    pkgs.nodePackages.npm
    pkgs.tectonic
    pkgs.glibcLocales
  ];
}

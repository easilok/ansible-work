{ pkgs ? import <nixpkgs> {} }:

{
  inherit (pkgs)
  neofetch
  neovim
  polybar;
}

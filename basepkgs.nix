{ pkgs ? import <nixpkgs> {} }:

{
  inherit (pkgs)
  alacritty
  bpytop
  deadbeef
  emacs
  exa
  gotop
  neofetch
  joplin
  joplin-desktop
  postman;
  # polybar;
}

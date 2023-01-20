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
  neofetch-unstable
  tealdeer # rust tdls
  bottom # rust top
  difftastic # rust diff
  du-dust # rust du
  lfs # rust df
  postman;
  # polybar;
}

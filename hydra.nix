let
  pkgs = import <nixpkgs> {};

  jobs = rec {
    hello = pkgs.hello;
    mosh = pkgs.mosh;
  };
in
jobs

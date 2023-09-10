let
  pkgs = import <nixpkgs> {};

  jobs = rec {
    hello = pkgs.hello;
    mosh = pkgs.mosh;
    openssh = pkgs.openssh;
  };
in
jobs

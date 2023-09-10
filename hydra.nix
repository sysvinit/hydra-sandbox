let
  pkgs = import <nixpkgs> {};

  jobs = rec {
    hello = pkgs.hello;
  };
in
jobs

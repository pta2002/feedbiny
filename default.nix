{ pkgs ? import <nixpkgs> {} }:
let feedbiny = with pkgs; stdenv.mkDerivation {
  name = "feedbiny";

  src = ./.;

  buildInputs = [
    ruby
    bundler
    
    postgresql
    libxml2
    v8
    curl
    libidn
    imagemagick
    pkg-config
  ];

  installPhase = ''
    mkdir -p $out/src/
    cp -r . $out/src/
  '';
};
in with pkgs;
dockerTools.buildLayeredImage {
  contents = [
    feedbiny

    ruby
    bundler
    
    postgresql
    libxml2
    v8
    curl
    libidn
    imagemagick
    pkg-config
  ];
  name = "pta2002/feedbiny";
  tag = "latest";

  extraCommands = [ "cd ${feedbiny}/src && ${bundler}/bin/bundler install" ];
}

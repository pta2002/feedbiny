{ pkgs ? import <nixpkgs> {} }:
let
  feedbiny = pkgs.bundlerEnv {
    name = "feedbiny";
    ruby = pkgs.ruby;
    gemdir = ./.;

    # mini_racer seems to be finding the wrong libv8 headers, which is definitely odd.
    gemConfig = pkgs.defaultGemConfig // {
      mini_racer = attrs: {
        buildInputs = [ pkgs.v8 ];
        dontBuild = false;
        buildFlags = "--with-v8-dir=${pkgs.v8}";
        patchPhase = ''
          sed -i ./ext/mini_racer_extension/extconf.rb \
              -e 's/^\$CPPFLAGS += " -std=c++0x"/$CPPFLAGS += " -x c++"\n\0/'
        '';
      };
    };
  };
in pkgs.mkShell {
  # Honestly, using bundix just completely breaks when installing v8, so let's... not.
  buildInputs = with pkgs; [
    ruby
    ruby.devEnv
    rubyPackages.railties
    rake
    
    bundler
    postgresql
    libxml2
    v8
    curl
    libidn
    imagemagick
    pkg-config

    feedbiny
  ];

  shellHook = ''
    # podman run -it -p 5432 -e POSTGRES_USER=feedbin -e POSTGRES_PASSWORD=feedbin -e POSTGRESS_DB=feedbin postgres &
    # podman run -it -p 6379 redis &
    export DATABASE_URL=postgres://$USER:feedbin@localhost:5432/feedbin
    export REDIS_URL=redis://localhost:6379
  '';
}

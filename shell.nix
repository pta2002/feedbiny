{ pkgs ? import <nixpkgs> {} }:
pkgs.mkShell {
  # Honestly, using bundix just completely breaks when installing v8, so let's... not.
  buildInputs = with pkgs; [
    ruby
    ruby.devEnv
    rubyPackages.railties
    
    bundler
    postgresql
    libxml2
    v8
    python
    which
    curl
    libidn
    imagemagick
    pkg-config
  ];

  shellHook = ''
    # podman run -it -p 5432 -e POSTGRES_USER=feedbin -e POSTGRES_PASSWORD=feedbin -e POSTGRESS_DB=feedbin postgres &
    # podman run -it -p 6379 redis &
    export DATABASE_URL=postgres://$USER:feedbin@localhost:5432/feedbin
    export REDIS_URL=redis://localhost:6379
  '';
}

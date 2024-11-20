{
  description = "pg-query";

  inputs.nixpkgs.url = "github:NixOS/nixpkgs/release-24.05";
  inputs.nixpkgs-unstable.url = "github:nixos/nixpkgs/nixos-unstable";
  inputs.flake-utils.url = "github:numtide/flake-utils";

  inputs.hs_bsb-http-chunked = {
    url = "github:sjakobi/bsb-http-chunked/c0ecd72fe2beb1cf7de9340cc8b4a31045460532";
    flake = false;
  };

  outputs = inputs:
    inputs.flake-utils.lib.eachDefaultSystem (system:
      let
        pkgsWithoutOverlay = import inputs.nixpkgs { inherit system; };

        ## C library for accessing the PostgreSQL parser outside of the
        ## server environment
        pg_query = pkgsWithoutOverlay.stdenv.mkDerivation {
          name = "pg_query";
          src = pkgsWithoutOverlay.fetchFromGitHub {
            owner = "pganalyze";
            repo = "libpg_query";
            rev = "1ec38940e5c6f09a4c1d17a46d839a881c4f2db7";
            sha256 = "X48wjKdgkAc4wUubQ5ip1zZYiCKzQJyQTgGvO/pOY3I=";
          };
          buildInputs = with pkgsWithoutOverlay; [ clang which protobufc ] ;
          patchPhase = with pkgsWithoutOverlay; ''
            ${gnused}/bin/sed -i.bak 's/prefix = .*/prefix = $(out)/g' Makefile
          '' + pkgsWithoutOverlay.lib.optionalString pkgsWithoutOverlay.stdenv.isDarwin ''
            ${gnused}/bin/sed -i.bak 's/-Wl,-soname,$(SONAME)/-Wl/g' Makefile
          '';
        };

        overlay = final: prev: {
          haskell = prev.haskell // {
            packageOverrides = inputs.nixpkgs.lib.composeExtensions prev.haskell.packageOverrides
              (hfinal: hprev: {
                pg-query = final.haskell.lib.appendConfigureFlags
                  (hfinal.callCabal2nix "pg-query" ./. { inherit pg_query; })
                  [
                    "--extra-include-dirs=${pg_query}/include"
                    "--extra-lib-dirs=${pg_query}/lib"
                  ];
              });
          };
          pg-query = final.haskell.lib.compose.justStaticExecutables final.haskellPackages.pg-query;
        };
        pkgs = import inputs.nixpkgs { inherit system; overlays = [overlay]; };
        unstablePkgs = import inputs.nixpkgs-unstable { inherit system; overlays = [ overlay ]; };
        hspkgs = unstablePkgs.haskellPackages;

      in {
            devShell = pkgs.haskell.packages.ghc98.shellFor rec {
              withHoogle = true;
              packages = p: [ p.pg-query ];
              buildInputs = [
                # Shell

                ## Bash (for interactive use)
                pkgs.bashInteractive


                # Haskell Tooling

                ## CLI interface for Cabal
                hspkgs.cabal-install

                ## Haskell formatter
                hspkgs.fourmolu

                ## HLS
                (pkgs.haskell-language-server.override { supportedGhcVersions = [ "982" ]; })

                ## HLint
                hspkgs.hlint

                ## hpack (to avoid needing to generate .cabal files)
                hspkgs.hpack


                # Dev UX

                ## https://pre-commit.com/
                pkgs.pre-commit


                # Protocol buffers

                ## Necessary for the protoc binary
                unstablePkgs.protobuf

                ## Necessary for the proto-lens-protoc binary
                hspkgs.proto-lens-protoc
              ];
            };

            defaultPackage = pkgs.pg-query;
          });
}

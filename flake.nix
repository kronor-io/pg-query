{
  description = "pg-query: Haskell bindings for libpg_query (Kronor-maintained fork)";

  nixConfig = {
    extra-substituters = "https://kronor-open.cachix.org";
    extra-trusted-public-keys = "kronor-open.cachix.org-1:D1shHZh5BRkmM8RB9BaEqBURIgD/n5+u8KFXD1+DbF8=";
  };

  inputs = {
    git-hooks.url = "github:cachix/git-hooks.nix";
    # Pinned to a known-good commit. The tip of wip-nixpkgs-ghc
    # references pkgs.linphonePackages, which was removed from the
    # nixpkgs revision pinned below, so a floating ref breaks
    # evaluation. Use the git+https schema (not github:) because
    # GitHub's tarball API returns 404 for these refs in a CI
    # environment, while a direct git clone always works.
    haskell-nix.url = "git+https://github.com/kronor-io/haskell.nix?rev=80f3e2cf2dd001071d1f3ab36d158ebf828ff499";
    haskell-nix.inputs.hackage.follows = "hackage-nix";
    haskell-nix.inputs.nixpkgs.follows = "nixpkgs";
    hackage-nix.url = "git+https://github.com/kronor-io/hackage.nix";
    hackage-nix.flake = false;
    nixpkgs.url = "github:NixOS/nixpkgs/release-25.05";
  };

  outputs =
    { self
    , git-hooks
    , haskell-nix
    , hackage-nix
    , nixpkgs
    }:
    let
      supportedSystems = [ "x86_64-linux" "aarch64-linux" "aarch64-darwin" ];
      mergeAttrs = x: y: x // y;

      foldr = op: nul: list:
        let
          len = builtins.length list;
          fold' = n:
            if n == len
            then nul
            else op (builtins.elemAt list n) (fold' (n + 1));
        in
        fold' 0;

      foldAttrs =
        op:
        nul:
        list_of_attrs:
        foldr
          (n: a:
          foldr
            (name: o:
            o // { ${name} = op n.${name} (a.${name} or nul); }
            )
            a
            (builtins.attrNames n)
          )
          { }
          list_of_attrs;
      eachSystem = f: foldAttrs mergeAttrs { }
        (map (s: builtins.mapAttrs (_: v: { ${s} = v; }) (f s)) supportedSystems);

      githubActionsLib =
        let
          inherit (builtins) attrValues mapAttrs attrNames;
          flatten = list: builtins.foldl' (acc: v: acc ++ v) [ ] list;
        in
        rec {
          githubPlatforms = {
            "x86_64-linux" = "ubuntu-latest";
            "aarch64-linux" = "ubuntu-24.04-arm";
            "aarch64-darwin" = "macos-latest";
          };

          mkGithubMatrix =
            { checks
            , attrPrefix ? "githubActions.checks"
            , platforms ? githubPlatforms
            }: {
              inherit checks;
              matrix = {
                include = flatten (attrValues (
                  mapAttrs
                    (
                      system: pkgs: builtins.map
                        (attr:
                          {
                            name = attr;
                            inherit system;
                            os =
                              let
                                os = platforms.${system};
                              in
                              if builtins.typeOf os == "list" then os else [ os ];
                            attr = (
                              if attrPrefix != ""
                              then "${attrPrefix}.${system}.\"${attr}\""
                              else "${system}.\"${attr}\""
                            );
                          })
                        (attrNames pkgs)
                    )
                    checks));
              };
            };
        };
    in
    eachSystem
      (system:
      let
        haskellNix = import haskell-nix {
          inherit system;
          sourcesOverride = {
            hackage = hackage-nix;
          };
        };

        # Pin libpg_query to v16 (v17 renumbered protobuf fields and
        # would silently decode statements into the wrong AST
        # variants) and expose it under both `libpg_query` and
        # `pg_query` — the latter is what cabal's `extra-libraries:
        # pg_query` resolves to when haskell-nix performs its
        # sys-dep lookup as `pkgs.pg_query`.
        libpgQueryOverlay = final: prev: {
          libpg_query = prev.libpg_query.overrideAttrs (_: {
            version = "16-5.2.0";
            src = prev.fetchFromGitHub {
              owner = "pganalyze";
              repo = "libpg_query";
              tag = "16-5.2.0";
              hash = "sha256-UziczfuJ0d6tYi87EC/HDDC5nbe3YMliLFZBTaYucj0=";
            };
          });
          pg_query = final.libpg_query;
        };

        pkgs = import nixpkgs {
          inherit system;
          overlays = [ haskellNix.overlay libpgQueryOverlay ];
        };

        compiler-nix-name = "ghc9122";

        libpg_query = pkgs.libpg_query;

        pgQueryProject = pkgs.haskell-nix.project {
          src = ./.;
          inherit compiler-nix-name;
          supportHpack = false;
          modules = [
            { doHaddock = false; }
            ({ ... }: {
              packages.pg-query = {
                configureFlags = [
                  "--extra-include-dirs=${libpg_query}/include"
                  "--extra-lib-dirs=${libpg_query}/lib"
                ];
                components.library.libs = [ libpg_query ];
                components.tests.pg-query-test.libs = [ libpg_query ];
              };
            })
          ];
        };

        shell = pgQueryProject.shellFor {
          withHoogle = false;
          packages = ps: [ ps.pg-query ];
          nativeBuildInputs = [
            self.checks.${system}.pre-commit-check.enabledPackages
            libpg_query
            pkgs.protobuf
            pkgs.haskellPackages.proto-lens-protoc
          ];
          buildInputs = [ libpg_query ];
          shellHook = ''
            ${self.checks.${system}.pre-commit-check.shellHook}
            export LD_LIBRARY_PATH="${libpg_query}/lib:''${LD_LIBRARY_PATH:-}"
            export DYLD_FALLBACK_LIBRARY_PATH="${libpg_query}/lib:''${DYLD_FALLBACK_LIBRARY_PATH:-}"
          '';
        };

      in
      {
        checks = {
          pre-commit-check = git-hooks.lib.${system}.run {
            src = ./.;
            hooks = {
              nixpkgs-fmt.enable = true;
              fourmolu = {
                enable = true;
                # Generated proto-lens modules are regenerated by
                # `make generate-protobuf` and don't match the style
                # fourmolu enforces; excluding them is simpler than
                # fighting the generator.
                excludes = [ "^src/PgQuery/Internal/Proto/" ];
              };
              zizmor.enable = true;
            };
          };
        };
        packages = {
          default = pgQueryProject.pg-query.components.library;
          pg-query = pgQueryProject.pg-query.components.library;
          pg-query-test = pgQueryProject.pg-query.components.tests.pg-query-test;
        };
        devShells.default = shell;
      }
      ) // {
      githubActions = githubActionsLib.mkGithubMatrix {
        checks = nixpkgs.lib.attrsets.recursiveUpdate self.checks self.packages;
      };
    };
}

{ pkgs }:

{
    allowBroken = true;
    allowUnfree = true;

    haskellPackageOverrides = self : super : (let inherit (pkgs.haskell-ng) lib; in {
            ghc-mod = lib.overrideCabal super.ghc-mod (oldAttrs: {
                src = pkgs.fetchgit {
                url = https://github.com/kazu-yamamoto/ghc-mod;
                rev = "247e4e0e7616fe1fecc68fdcf80d6249ac4cee4f";
                sha256 = "2a23271d0e6907351a246f095040ba18c3ab6bf1cba08a14338d701defa55474";
                };
                buildDepends = oldAttrs.buildDepends ++ [ self.cabal-helper self.cereal ];
                patchPhase = "sed -i 's/Version:\ *0/Version:5.0.1.1/' ghc-mod.cabal";
                });

            cabal-helper = lib.overrideCabal super.cabal-helper (oldAttrs: {
                version = "0.3.2.0";
                sha256 = "06igjmr0n8418wid1pr74cgvlsmwni7ar72g9bddivlbxax1pfli";
                });

                halive = self.callPackage ./haskell/halive {};
            });


    packageOverrides = pkgs : rec {

        nodePackages = pkgs.nodePackages
          // pkgs.callPackage ./node-packages { self = nodePackages; };

        toolsEnv = with pkgs; buildEnv {
            name = "toolsEnv";
            paths = [
                libreoffice
                ];
        };

        devTools = with pkgs; buildEnv {
            name = "devTools";
            paths = [
                haskellPackages.idris
                ];
        };

        rubyEnv = with pkgs; buildEnv {
            name ="rubyEnv";
            paths = [
                ruby
                bundler
                ];
        };


        ghcEnv = pkgs.haskellngPackages.ghcWithPackages (p : with p; [
                alex
                cabal2nix
                cabal-install
                codex
                ghc
                ghcid
                ghc-mod
                halive
                hasktags
                hdevtools
                hindent
                hlint
                happy
                hoogle
                hspec
                pandoc
                purescript
                stylish-haskell
                ]);

        nodeEnv = with pkgs; buildEnv {
            name = "nodeEnv";
            paths = [
                nodejs
                ] ++ (with nodePackages; [
                        npm2nix
                        jsonlint
                        ]);
        };

        scalaEnv = with pkgs; buildEnv {
            name = "scalaEnv";
            paths = [
                        scala
                        sbt
                      ];
        };


    };
}

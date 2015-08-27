{ pkgs }:

{
    allowBroken = true;
    allowUnfree = true;

    packageOverrides = pkgs : rec {

        nodePackages = pkgs.nodePackages
          // pkgs.callPackage ./node-packages { self = nodePackages; };

        iojs25 = pkgs.callPackage ./iojs {};

        toolsEnv = with pkgs; buildEnv {
            name = "toolsEnv";
            paths = [
              fzf
              i3lock
              ranger
              tmux
              volumeicon
              xcape
              xsel
              zeal
                ];
        };


    vimEnv = with pkgs; buildEnv {
      name = "vim-env";
      paths = [
        (neovim.override {
          vimAlias = true;
          configure = {
            customRC = ''
              source $HOME/.vimrc
            '';
            vam.pluginDictionaries = [
              { names = [
                          "youcompleteme"
                          "tmux-navigator"
                        ]; }
            ];
          };
        })
      ];
    };


        devTools = with pkgs; buildEnv {
            name = "devTools";
            paths = [
                flow
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
                #halive
                hasktags
                #hdevtools
                #hindent
                hlint
                happy
                hoogle
                #hspec
                #pandoc
                #purescript
                #stylish-haskell
                ]);

        nodejsEnv = with pkgs; buildEnv {
            name = "nodeEnv";
            paths = [
                nodejs
                ] ++ (with nodePackages; [
                        npm2nix
                        jsonlint
                        ]);
        };

        iojsEnv = with pkgs; buildEnv {
            name = "iojsEnv";
            paths = [
                iojs
                ] ++ (with nodePackages; [
                        npm2nix
                        jsonlint
                        ]);
        };

        iojs25Env = with pkgs; buildEnv {
            name = "iojsEnv";
            paths = [
                iojs25
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

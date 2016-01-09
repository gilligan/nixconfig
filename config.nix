{ pkgs }:

{
  allowBroken = true;
  allowUnfree = true;

  packageOverrides = pkgs : rec {

    nodePackages =
    let
      self = pkgs.nodePackages.override {
        inherit self;
        generated = pkgs.nodePackages // pkgs.callPackage ./node-packages { inherit self; };
      };
    in self;


    toolsEnv = with pkgs; buildEnv {
      name = "toolsEnv";
      paths = [
        cacert
        git
        jq
        openssl
        ranger
        silver-searcher
      ];
    };


    vimEnv = with pkgs; buildEnv {
      name = "vim-env";
      paths = [
        (neovim.override {
          vimAlias = true;
          configure = {
            customRC = ''
            source ~/.nvim/nvimrc
            '';
            vam.pluginDictionaries = [
              { names = [ "youcompleteme" ]; }
            ];
          };
        })
      ];
    };


    devTools = with pkgs; buildEnv {
      name = "devTools";
      paths = [
        flow
      ];
    };

    rubyEnv = with pkgs; buildEnv {
      name ="rubyEnv";
      paths = [
        ruby
        bundler
      ];
    };


    ghcEnv = pkgs.haskellPackages.ghcWithPackages (p : with p; [
      alex
      cabal2nix
      cabal-install
      #codex
      ghc
      ghcid
      ghc-mod
      #halive
      #hasktags
      #hdevtools
      #hindent
      hlint
      happy
      hoogle
      #infernu
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
        replem
        npm2nix
        coffee-script
        jsonlint
        jsinspect
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

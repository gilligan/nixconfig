{ pkgs }:

{
  allowBroken = true;
  allowUnfree = true;

  packageOverrides = pkgs : rec {

    jdk = pkgs.jdk8;

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
        gitAndTools.hub
        jq
        nox
        openssl
        silver-searcher
        tmux
        groovy
        reattach-to-user-namespace
        python
      ];
    };


    vimEnv = with pkgs; buildEnv {
      name = "vim-env";
      paths = [
        (neovim.override {
          vimAlias = true;
          configure = {
            customRC = ''
            call remote#host#RegisterPlugin('python3', '/Users/tpflug/.nvim/plugged/deoplete.nvim/rplugin/python3/deoplete.py', [
                  \ {'sync': 1, 'name': '_deoplete', 'type': 'function', 'opts': {}},
                 \ ])

            set rtp+=~/.nvim
            source ~/.nvim/nvimrc
            '';
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
        nodejs-5_x
      ] ++ (with nodePackages; [
        jsonlint
        replem
        ramda-destruct
        babel
        coffee-script
        jsinspect
        pnpm
        npm2nix
        tern
        ied
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

{ pkgs }:

{
  allowBroken = true;
  allowUnfree = true;

  packageOverrides = pkgs : rec {


    nodePackages =
    let
      self = pkgs.nodePackages.override {
        inherit self;
        generated = pkgs.nodePackages // pkgs.callPackage ./node-packages {};
      };
    in self;

    toolsEnv = with pkgs; buildEnv {
      name = "toolsEnv";
      paths = [
        htop
        oh-my-zsh
        nix-zsh-completions
        #bundix
        git
        htop
        jq
        nix-repl
        npm2nix
        nox
        python
        #reattach-to-user-namespace
        silver-searcher
        tmux
      ];
    };


    vimEnv = with pkgs; buildEnv {
      name = "vimEnv";
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

    ghcEnv = pkgs.haskellPackages.ghcWithPackages (p : with p; [
    #ghcEnv = pkgs.haskellPackages.ghcWithHoogle
      #(haskellPackages: with haskellPackages; [
      alex
      cabal-install
      cabal-install
      cabal2nix
      ghc-mod
      ghcid
      hlint
      hoogle
    ]);

    nodejsEnv = with pkgs; buildEnv {
      name = "nodejsEnv";
      paths = [ nodejs-6_x ] ++ (with nodePackages; [
        jsonlint
        replem
        tern
        #tern-jsx
      ]);
    };

    scalaEnv = with pkgs; buildEnv {
      name = "scalaEnv";
      paths = [
        scala
        sbt
      ];
    };

    elmEnv = with pkgs; buildEnv {
      name = "elmEnv";
      paths = (with elmPackages; [
        elm
        elm-compiler
        elm-format
        elm-make
        elm-package
        elm-reactor
        elm-repl
      ]);
    };
  };
}

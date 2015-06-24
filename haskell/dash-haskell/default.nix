{ mkDerivation, base, bytestring, Cabal, containers, direct-sqlite
, directory, either, ghc, haddock-api, mtl, optparse-applicative
, parsec, pipes, process, sqlite-simple, stdenv, system-fileio
, system-filepath, tagsoup, text, transformers
}:
mkDerivation {
  pname = "dash-haskell";
  version = "1.0.0.4";
  src = ./.;
  isLibrary = false;
  isExecutable = true;
  buildDepends = [
    base bytestring Cabal containers direct-sqlite directory either ghc
    haddock-api mtl optparse-applicative parsec pipes process
    sqlite-simple system-fileio system-filepath tagsoup text
    transformers
  ];
  homepage = "http://www.github.com/jfeltz/dash-haskell";
  description = "Command line tool to generate Dash docsets (IDE docs) from package haddock";
  license = stdenv.lib.licenses.gpl3;
}

{ mkDerivation, base, bin-package-db, directory, filepath
, foreign-store, fsnotify, ghc, ghc-paths, stdenv, system-filepath
, transformers
}:
mkDerivation {
  pname = "halive";
  version = "0.1.0.1";
  sha256 = "0wzajzh7lihj5l906ia5ni12dih0ar7f8apnq4ncypkw4ym1d4j6";
  isLibrary = true;
  isExecutable = true;
  buildDepends = [
    base bin-package-db directory filepath foreign-store fsnotify ghc
    ghc-paths system-filepath transformers
  ];
  homepage = "https://github.com/lukexi/halive";
  description = "A live recompiler";
  license = stdenv.lib.licenses.bsd2;
}

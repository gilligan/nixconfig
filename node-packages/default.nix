{ self, fetchurl, fetchgit ? null, lib }:

{
  by-spec."JSV".">= 4.0.x" =
    self.by-version."JSV"."4.0.2";
  by-version."JSV"."4.0.2" = self.buildNodePackage {
    name = "JSV-4.0.2";
    version = "4.0.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/JSV/-/JSV-4.0.2.tgz";
      name = "JSV-4.0.2.tgz";
      sha1 = "d077f6825571f82132f9dffaed587b4029feff57";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ansi-regex"."^1.0.0" =
    self.by-version."ansi-regex"."1.1.1";
  by-version."ansi-regex"."1.1.1" = self.buildNodePackage {
    name = "ansi-regex-1.1.1";
    version = "1.1.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/ansi-regex/-/ansi-regex-1.1.1.tgz";
      name = "ansi-regex-1.1.1.tgz";
      sha1 = "41c847194646375e6a1a5d10c3ca054ef9fc980d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ansi-regex"."^1.1.1" =
    self.by-version."ansi-regex"."1.1.1";
  by-spec."ansi-regex"."^2.0.0" =
    self.by-version."ansi-regex"."2.0.0";
  by-version."ansi-regex"."2.0.0" = self.buildNodePackage {
    name = "ansi-regex-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/ansi-regex/-/ansi-regex-2.0.0.tgz";
      name = "ansi-regex-2.0.0.tgz";
      sha1 = "c5061b6e0ef8a81775e50f5d66151bf6bf371107";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ansi-styles"."^2.1.0" =
    self.by-version."ansi-styles"."2.1.0";
  by-version."ansi-styles"."2.1.0" = self.buildNodePackage {
    name = "ansi-styles-2.1.0";
    version = "2.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/ansi-styles/-/ansi-styles-2.1.0.tgz";
      name = "ansi-styles-2.1.0.tgz";
      sha1 = "990f747146927b559a932bf92959163d60c0d0e2";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ansi-styles"."~1.0.0" =
    self.by-version."ansi-styles"."1.0.0";
  by-version."ansi-styles"."1.0.0" = self.buildNodePackage {
    name = "ansi-styles-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/ansi-styles/-/ansi-styles-1.0.0.tgz";
      name = "ansi-styles-1.0.0.tgz";
      sha1 = "cb102df1c56f5123eab8b67cd7b98027a0279178";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."argparse"."~1.0.2" =
    self.by-version."argparse"."1.0.2";
  by-version."argparse"."1.0.2" = self.buildNodePackage {
    name = "argparse-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/argparse/-/argparse-1.0.2.tgz";
      name = "argparse-1.0.2.tgz";
      sha1 = "bcfae39059656d1973d0b9e6a1a74154b5a9a136";
    };
    deps = {
      "lodash-3.10.0" = self.by-version."lodash"."3.10.0";
      "sprintf-js-1.0.3" = self.by-version."sprintf-js"."1.0.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."balanced-match"."^0.2.0" =
    self.by-version."balanced-match"."0.2.0";
  by-version."balanced-match"."0.2.0" = self.buildNodePackage {
    name = "balanced-match-0.2.0";
    version = "0.2.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/balanced-match/-/balanced-match-0.2.0.tgz";
      name = "balanced-match-0.2.0.tgz";
      sha1 = "38f6730c03aab6d5edbb52bd934885e756d71674";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."brace-expansion"."^1.0.0" =
    self.by-version."brace-expansion"."1.1.0";
  by-version."brace-expansion"."1.1.0" = self.buildNodePackage {
    name = "brace-expansion-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/brace-expansion/-/brace-expansion-1.1.0.tgz";
      name = "brace-expansion-1.1.0.tgz";
      sha1 = "c9b7d03c03f37bc704be100e522b40db8f6cfcd9";
    };
    deps = {
      "balanced-match-0.2.0" = self.by-version."balanced-match"."0.2.0";
      "concat-map-0.0.1" = self.by-version."concat-map"."0.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."chalk"."^1.0.0" =
    self.by-version."chalk"."1.1.0";
  by-version."chalk"."1.1.0" = self.buildNodePackage {
    name = "chalk-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/chalk/-/chalk-1.1.0.tgz";
      name = "chalk-1.1.0.tgz";
      sha1 = "09b453cec497a75520e4a60ae48214a8700e0921";
    };
    deps = {
      "ansi-styles-2.1.0" = self.by-version."ansi-styles"."2.1.0";
      "escape-string-regexp-1.0.3" = self.by-version."escape-string-regexp"."1.0.3";
      "has-ansi-2.0.0" = self.by-version."has-ansi"."2.0.0";
      "strip-ansi-3.0.0" = self.by-version."strip-ansi"."3.0.0";
      "supports-color-2.0.0" = self.by-version."supports-color"."2.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."chalk"."~0.4.0" =
    self.by-version."chalk"."0.4.0";
  by-version."chalk"."0.4.0" = self.buildNodePackage {
    name = "chalk-0.4.0";
    version = "0.4.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/chalk/-/chalk-0.4.0.tgz";
      name = "chalk-0.4.0.tgz";
      sha1 = "5199a3ddcd0c1efe23bc08c1b027b06176e0c64f";
    };
    deps = {
      "has-color-0.1.7" = self.by-version."has-color"."0.1.7";
      "ansi-styles-1.0.0" = self.by-version."ansi-styles"."1.0.0";
      "strip-ansi-0.1.1" = self.by-version."strip-ansi"."0.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."cli-width"."^1.0.1" =
    self.by-version."cli-width"."1.0.1";
  by-version."cli-width"."1.0.1" = self.buildNodePackage {
    name = "cli-width-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/cli-width/-/cli-width-1.0.1.tgz";
      name = "cli-width-1.0.1.tgz";
      sha1 = "14d4f6870234d91e97f7dd81e76be8271410a1ef";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."concat-map"."0.0.1" =
    self.by-version."concat-map"."0.0.1";
  by-version."concat-map"."0.0.1" = self.buildNodePackage {
    name = "concat-map-0.0.1";
    version = "0.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/concat-map/-/concat-map-0.0.1.tgz";
      name = "concat-map-0.0.1.tgz";
      sha1 = "d8a96bd77fd68df7793a73036a3ba0d5405d477b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."concat-stream"."^1.4.6" =
    self.by-version."concat-stream"."1.5.0";
  by-version."concat-stream"."1.5.0" = self.buildNodePackage {
    name = "concat-stream-1.5.0";
    version = "1.5.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/concat-stream/-/concat-stream-1.5.0.tgz";
      name = "concat-stream-1.5.0.tgz";
      sha1 = "53f7d43c51c5e43f81c8fdd03321c631be68d611";
    };
    deps = {
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
      "typedarray-0.0.6" = self.by-version."typedarray"."0.0.6";
      "readable-stream-2.0.2" = self.by-version."readable-stream"."2.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."core-util-is"."~1.0.0" =
    self.by-version."core-util-is"."1.0.1";
  by-version."core-util-is"."1.0.1" = self.buildNodePackage {
    name = "core-util-is-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/core-util-is/-/core-util-is-1.0.1.tgz";
      name = "core-util-is-1.0.1.tgz";
      sha1 = "6b07085aef9a3ccac6ee53bf9d3df0c1521a5538";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."d"."~0.1.1" =
    self.by-version."d"."0.1.1";
  by-version."d"."0.1.1" = self.buildNodePackage {
    name = "d-0.1.1";
    version = "0.1.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/d/-/d-0.1.1.tgz";
      name = "d-0.1.1.tgz";
      sha1 = "da184c535d18d8ee7ba2aa229b914009fae11309";
    };
    deps = {
      "es5-ext-0.10.7" = self.by-version."es5-ext"."0.10.7";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."debug"."^2.1.1" =
    self.by-version."debug"."2.2.0";
  by-version."debug"."2.2.0" = self.buildNodePackage {
    name = "debug-2.2.0";
    version = "2.2.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/debug/-/debug-2.2.0.tgz";
      name = "debug-2.2.0.tgz";
      sha1 = "f87057e995b1a1f6ae6a4960664137bc56f039da";
    };
    deps = {
      "ms-0.7.1" = self.by-version."ms"."0.7.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."deep-is"."~0.1.2" =
    self.by-version."deep-is"."0.1.3";
  by-version."deep-is"."0.1.3" = self.buildNodePackage {
    name = "deep-is-0.1.3";
    version = "0.1.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/deep-is/-/deep-is-0.1.3.tgz";
      name = "deep-is-0.1.3.tgz";
      sha1 = "b369d6fb5dbc13eecf524f91b070feedc357cf34";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."doctrine"."^0.6.2" =
    self.by-version."doctrine"."0.6.4";
  by-version."doctrine"."0.6.4" = self.buildNodePackage {
    name = "doctrine-0.6.4";
    version = "0.6.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/doctrine/-/doctrine-0.6.4.tgz";
      name = "doctrine-0.6.4.tgz";
      sha1 = "81428491a942ef18b0492056eda3800eee57d61d";
    };
    deps = {
      "esutils-1.1.6" = self.by-version."esutils"."1.1.6";
      "isarray-0.0.1" = self.by-version."isarray"."0.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."es5-ext"."~0.10.2" =
    self.by-version."es5-ext"."0.10.7";
  by-version."es5-ext"."0.10.7" = self.buildNodePackage {
    name = "es5-ext-0.10.7";
    version = "0.10.7";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/es5-ext/-/es5-ext-0.10.7.tgz";
      name = "es5-ext-0.10.7.tgz";
      sha1 = "dfaea50721301042e2d89c1719d43493fa821656";
    };
    deps = {
      "es6-iterator-0.1.3" = self.by-version."es6-iterator"."0.1.3";
      "es6-symbol-2.0.1" = self.by-version."es6-symbol"."2.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."es5-ext"."~0.10.4" =
    self.by-version."es5-ext"."0.10.7";
  by-spec."es5-ext"."~0.10.5" =
    self.by-version."es5-ext"."0.10.7";
  by-spec."es5-ext"."~0.10.6" =
    self.by-version."es5-ext"."0.10.7";
  by-spec."es6-iterator"."~0.1.1" =
    self.by-version."es6-iterator"."0.1.3";
  by-version."es6-iterator"."0.1.3" = self.buildNodePackage {
    name = "es6-iterator-0.1.3";
    version = "0.1.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/es6-iterator/-/es6-iterator-0.1.3.tgz";
      name = "es6-iterator-0.1.3.tgz";
      sha1 = "d6f58b8c4fc413c249b4baa19768f8e4d7c8944e";
    };
    deps = {
      "d-0.1.1" = self.by-version."d"."0.1.1";
      "es5-ext-0.10.7" = self.by-version."es5-ext"."0.10.7";
      "es6-symbol-2.0.1" = self.by-version."es6-symbol"."2.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."es6-iterator"."~0.1.3" =
    self.by-version."es6-iterator"."0.1.3";
  by-spec."es6-map"."^0.1.1" =
    self.by-version."es6-map"."0.1.1";
  by-version."es6-map"."0.1.1" = self.buildNodePackage {
    name = "es6-map-0.1.1";
    version = "0.1.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/es6-map/-/es6-map-0.1.1.tgz";
      name = "es6-map-0.1.1.tgz";
      sha1 = "b879239ed7819e0b08c40ba6e19fa047ca7c8d1d";
    };
    deps = {
      "d-0.1.1" = self.by-version."d"."0.1.1";
      "es5-ext-0.10.7" = self.by-version."es5-ext"."0.10.7";
      "es6-iterator-0.1.3" = self.by-version."es6-iterator"."0.1.3";
      "es6-set-0.1.1" = self.by-version."es6-set"."0.1.1";
      "es6-symbol-0.1.1" = self.by-version."es6-symbol"."0.1.1";
      "event-emitter-0.3.3" = self.by-version."event-emitter"."0.3.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."es6-set"."~0.1.1" =
    self.by-version."es6-set"."0.1.1";
  by-version."es6-set"."0.1.1" = self.buildNodePackage {
    name = "es6-set-0.1.1";
    version = "0.1.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/es6-set/-/es6-set-0.1.1.tgz";
      name = "es6-set-0.1.1.tgz";
      sha1 = "497cd235c9a2691f4caa0e33dd73ef86bde738ac";
    };
    deps = {
      "d-0.1.1" = self.by-version."d"."0.1.1";
      "es5-ext-0.10.7" = self.by-version."es5-ext"."0.10.7";
      "es6-iterator-0.1.3" = self.by-version."es6-iterator"."0.1.3";
      "es6-symbol-0.1.1" = self.by-version."es6-symbol"."0.1.1";
      "event-emitter-0.3.3" = self.by-version."event-emitter"."0.3.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."es6-symbol"."~0.1.1" =
    self.by-version."es6-symbol"."0.1.1";
  by-version."es6-symbol"."0.1.1" = self.buildNodePackage {
    name = "es6-symbol-0.1.1";
    version = "0.1.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/es6-symbol/-/es6-symbol-0.1.1.tgz";
      name = "es6-symbol-0.1.1.tgz";
      sha1 = "9cf7fab2edaff1b1da8fe8e68bfe3f5aca6ca218";
    };
    deps = {
      "d-0.1.1" = self.by-version."d"."0.1.1";
      "es5-ext-0.10.7" = self.by-version."es5-ext"."0.10.7";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."es6-symbol"."~2.0.1" =
    self.by-version."es6-symbol"."2.0.1";
  by-version."es6-symbol"."2.0.1" = self.buildNodePackage {
    name = "es6-symbol-2.0.1";
    version = "2.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/es6-symbol/-/es6-symbol-2.0.1.tgz";
      name = "es6-symbol-2.0.1.tgz";
      sha1 = "761b5c67cfd4f1d18afb234f691d678682cb3bf3";
    };
    deps = {
      "d-0.1.1" = self.by-version."d"."0.1.1";
      "es5-ext-0.10.7" = self.by-version."es5-ext"."0.10.7";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."es6-weak-map"."^0.1.2" =
    self.by-version."es6-weak-map"."0.1.4";
  by-version."es6-weak-map"."0.1.4" = self.buildNodePackage {
    name = "es6-weak-map-0.1.4";
    version = "0.1.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/es6-weak-map/-/es6-weak-map-0.1.4.tgz";
      name = "es6-weak-map-0.1.4.tgz";
      sha1 = "706cef9e99aa236ba7766c239c8b9e286ea7d228";
    };
    deps = {
      "d-0.1.1" = self.by-version."d"."0.1.1";
      "es5-ext-0.10.7" = self.by-version."es5-ext"."0.10.7";
      "es6-iterator-0.1.3" = self.by-version."es6-iterator"."0.1.3";
      "es6-symbol-2.0.1" = self.by-version."es6-symbol"."2.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."escape-string-regexp"."^1.0.2" =
    self.by-version."escape-string-regexp"."1.0.3";
  by-version."escape-string-regexp"."1.0.3" = self.buildNodePackage {
    name = "escape-string-regexp-1.0.3";
    version = "1.0.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/escape-string-regexp/-/escape-string-regexp-1.0.3.tgz";
      name = "escape-string-regexp-1.0.3.tgz";
      sha1 = "9e2d8b25bc2555c3336723750e03f099c2735bb5";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."escope"."^3.2.0" =
    self.by-version."escope"."3.2.0";
  by-version."escope"."3.2.0" = self.buildNodePackage {
    name = "escope-3.2.0";
    version = "3.2.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/escope/-/escope-3.2.0.tgz";
      name = "escope-3.2.0.tgz";
      sha1 = "b6215dc102c00bdc3624f22c26145d3b515ee1c7";
    };
    deps = {
      "es6-map-0.1.1" = self.by-version."es6-map"."0.1.1";
      "es6-weak-map-0.1.4" = self.by-version."es6-weak-map"."0.1.4";
      "esrecurse-3.1.1" = self.by-version."esrecurse"."3.1.1";
      "estraverse-3.1.0" = self.by-version."estraverse"."3.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."eslint"."*" =
    self.by-version."eslint"."1.0.0-rc-1";
  by-version."eslint"."1.0.0-rc-1" = self.buildNodePackage {
    name = "eslint-1.0.0-rc-1";
    version = "1.0.0-rc-1";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/eslint/-/eslint-1.0.0-rc-1.tgz";
      name = "eslint-1.0.0-rc-1.tgz";
      sha1 = "d66ebccdb4f5873bf6a144132b42ed967baae7d8";
    };
    deps = {
      "chalk-1.1.0" = self.by-version."chalk"."1.1.0";
      "concat-stream-1.5.0" = self.by-version."concat-stream"."1.5.0";
      "debug-2.2.0" = self.by-version."debug"."2.2.0";
      "doctrine-0.6.4" = self.by-version."doctrine"."0.6.4";
      "escape-string-regexp-1.0.3" = self.by-version."escape-string-regexp"."1.0.3";
      "escope-3.2.0" = self.by-version."escope"."3.2.0";
      "espree-2.2.2" = self.by-version."espree"."2.2.2";
      "estraverse-4.1.0" = self.by-version."estraverse"."4.1.0";
      "estraverse-fb-1.3.1" = self.by-version."estraverse-fb"."1.3.1";
      "globals-8.2.0" = self.by-version."globals"."8.2.0";
      "inquirer-0.8.5" = self.by-version."inquirer"."0.8.5";
      "is-my-json-valid-2.12.0" = self.by-version."is-my-json-valid"."2.12.0";
      "js-yaml-3.3.1" = self.by-version."js-yaml"."3.3.1";
      "minimatch-2.0.9" = self.by-version."minimatch"."2.0.9";
      "mkdirp-0.5.1" = self.by-version."mkdirp"."0.5.1";
      "object-assign-2.1.1" = self.by-version."object-assign"."2.1.1";
      "optionator-0.5.0" = self.by-version."optionator"."0.5.0";
      "path-is-absolute-1.0.0" = self.by-version."path-is-absolute"."1.0.0";
      "path-is-inside-1.0.1" = self.by-version."path-is-inside"."1.0.1";
      "strip-json-comments-1.0.2" = self.by-version."strip-json-comments"."1.0.2";
      "text-table-0.2.0" = self.by-version."text-table"."0.2.0";
      "user-home-1.1.1" = self.by-version."user-home"."1.1.1";
      "xml-escape-1.0.0" = self.by-version."xml-escape"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "eslint" = self.by-version."eslint"."1.0.0-rc-1";
  by-spec."espree"."^2.2.0" =
    self.by-version."espree"."2.2.2";
  by-version."espree"."2.2.2" = self.buildNodePackage {
    name = "espree-2.2.2";
    version = "2.2.2";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/espree/-/espree-2.2.2.tgz";
      name = "espree-2.2.2.tgz";
      sha1 = "16af791f3020ea4407e1f9c9a290e9d2d16e2756";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."esprima"."~2.2.0" =
    self.by-version."esprima"."2.2.0";
  by-version."esprima"."2.2.0" = self.buildNodePackage {
    name = "esprima-2.2.0";
    version = "2.2.0";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/esprima/-/esprima-2.2.0.tgz";
      name = "esprima-2.2.0.tgz";
      sha1 = "4292c1d68e4173d815fa2290dc7afc96d81fcd83";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."esrecurse"."^3.1.1" =
    self.by-version."esrecurse"."3.1.1";
  by-version."esrecurse"."3.1.1" = self.buildNodePackage {
    name = "esrecurse-3.1.1";
    version = "3.1.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/esrecurse/-/esrecurse-3.1.1.tgz";
      name = "esrecurse-3.1.1.tgz";
      sha1 = "8feb963699d4d1b2d65a576cd4b1296672a0f0e9";
    };
    deps = {
      "estraverse-3.1.0" = self.by-version."estraverse"."3.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."estraverse"."*" =
    self.by-version."estraverse"."4.1.0";
  by-version."estraverse"."4.1.0" = self.buildNodePackage {
    name = "estraverse-4.1.0";
    version = "4.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/estraverse/-/estraverse-4.1.0.tgz";
      name = "estraverse-4.1.0.tgz";
      sha1 = "40f23a76092041be6467d7f235c933b670766e05";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."estraverse".">=4.1.0 <5.0.0" =
    self.by-version."estraverse"."4.1.0";
  by-spec."estraverse"."^3.1.0" =
    self.by-version."estraverse"."3.1.0";
  by-version."estraverse"."3.1.0" = self.buildNodePackage {
    name = "estraverse-3.1.0";
    version = "3.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/estraverse/-/estraverse-3.1.0.tgz";
      name = "estraverse-3.1.0.tgz";
      sha1 = "15e28a446b8b82bc700ccc8b96c78af4da0d6cba";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."estraverse"."^4.1.0" =
    self.by-version."estraverse"."4.1.0";
  by-spec."estraverse"."~3.1.0" =
    self.by-version."estraverse"."3.1.0";
  by-spec."estraverse-fb"."^1.3.1" =
    self.by-version."estraverse-fb"."1.3.1";
  by-version."estraverse-fb"."1.3.1" = self.buildNodePackage {
    name = "estraverse-fb-1.3.1";
    version = "1.3.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/estraverse-fb/-/estraverse-fb-1.3.1.tgz";
      name = "estraverse-fb-1.3.1.tgz";
      sha1 = "160e75a80e605b08ce894bcce2fe3e429abf92bf";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [
      self.by-version."estraverse"."4.1.0"];
    os = [ ];
    cpu = [ ];
  };
  by-spec."esutils"."^1.1.6" =
    self.by-version."esutils"."1.1.6";
  by-version."esutils"."1.1.6" = self.buildNodePackage {
    name = "esutils-1.1.6";
    version = "1.1.6";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/esutils/-/esutils-1.1.6.tgz";
      name = "esutils-1.1.6.tgz";
      sha1 = "c01ccaa9ae4b897c6d0c3e210ae52f3c7a844375";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."event-emitter"."~0.3.1" =
    self.by-version."event-emitter"."0.3.3";
  by-version."event-emitter"."0.3.3" = self.buildNodePackage {
    name = "event-emitter-0.3.3";
    version = "0.3.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/event-emitter/-/event-emitter-0.3.3.tgz";
      name = "event-emitter-0.3.3.tgz";
      sha1 = "df8e806541c68ab8ff20a79a1841b91abaa1bee4";
    };
    deps = {
      "es5-ext-0.10.7" = self.by-version."es5-ext"."0.10.7";
      "d-0.1.1" = self.by-version."d"."0.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."fast-levenshtein"."~1.0.0" =
    self.by-version."fast-levenshtein"."1.0.6";
  by-version."fast-levenshtein"."1.0.6" = self.buildNodePackage {
    name = "fast-levenshtein-1.0.6";
    version = "1.0.6";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/fast-levenshtein/-/fast-levenshtein-1.0.6.tgz";
      name = "fast-levenshtein-1.0.6.tgz";
      sha1 = "3bedb184e39f95cb0d88928688e6b1ee3273446a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."figures"."^1.3.5" =
    self.by-version."figures"."1.3.5";
  by-version."figures"."1.3.5" = self.buildNodePackage {
    name = "figures-1.3.5";
    version = "1.3.5";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/figures/-/figures-1.3.5.tgz";
      name = "figures-1.3.5.tgz";
      sha1 = "d1a31f4e1d2c2938ecde5c06aa16134cf29f4771";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."generate-function"."^2.0.0" =
    self.by-version."generate-function"."2.0.0";
  by-version."generate-function"."2.0.0" = self.buildNodePackage {
    name = "generate-function-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/generate-function/-/generate-function-2.0.0.tgz";
      name = "generate-function-2.0.0.tgz";
      sha1 = "6858fe7c0969b7d4e9093337647ac79f60dfbe74";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."generate-object-property"."^1.1.0" =
    self.by-version."generate-object-property"."1.2.0";
  by-version."generate-object-property"."1.2.0" = self.buildNodePackage {
    name = "generate-object-property-1.2.0";
    version = "1.2.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/generate-object-property/-/generate-object-property-1.2.0.tgz";
      name = "generate-object-property-1.2.0.tgz";
      sha1 = "9c0e1c40308ce804f4783618b937fa88f99d50d0";
    };
    deps = {
      "is-property-1.0.2" = self.by-version."is-property"."1.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."globals"."^8.2.0" =
    self.by-version."globals"."8.2.0";
  by-version."globals"."8.2.0" = self.buildNodePackage {
    name = "globals-8.2.0";
    version = "8.2.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/globals/-/globals-8.2.0.tgz";
      name = "globals-8.2.0.tgz";
      sha1 = "97d0503f6a942ffb69b107fee447f4d54a66fb4e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."has-ansi"."^2.0.0" =
    self.by-version."has-ansi"."2.0.0";
  by-version."has-ansi"."2.0.0" = self.buildNodePackage {
    name = "has-ansi-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/has-ansi/-/has-ansi-2.0.0.tgz";
      name = "has-ansi-2.0.0.tgz";
      sha1 = "34f5049ce1ecdf2b0649af3ef24e45ed35416d91";
    };
    deps = {
      "ansi-regex-2.0.0" = self.by-version."ansi-regex"."2.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."has-color"."~0.1.0" =
    self.by-version."has-color"."0.1.7";
  by-version."has-color"."0.1.7" = self.buildNodePackage {
    name = "has-color-0.1.7";
    version = "0.1.7";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/has-color/-/has-color-0.1.7.tgz";
      name = "has-color-0.1.7.tgz";
      sha1 = "67144a5260c34fc3cca677d041daf52fe7b78b2f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."inherits"."~2.0.1" =
    self.by-version."inherits"."2.0.1";
  by-version."inherits"."2.0.1" = self.buildNodePackage {
    name = "inherits-2.0.1";
    version = "2.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/inherits/-/inherits-2.0.1.tgz";
      name = "inherits-2.0.1.tgz";
      sha1 = "b17d08d326b4423e568eff719f91b0b1cbdf69f1";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."inquirer"."^0.8.2" =
    self.by-version."inquirer"."0.8.5";
  by-version."inquirer"."0.8.5" = self.buildNodePackage {
    name = "inquirer-0.8.5";
    version = "0.8.5";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/inquirer/-/inquirer-0.8.5.tgz";
      name = "inquirer-0.8.5.tgz";
      sha1 = "dbd740cf6ca3b731296a63ce6f6d961851f336df";
    };
    deps = {
      "ansi-regex-1.1.1" = self.by-version."ansi-regex"."1.1.1";
      "chalk-1.1.0" = self.by-version."chalk"."1.1.0";
      "cli-width-1.0.1" = self.by-version."cli-width"."1.0.1";
      "figures-1.3.5" = self.by-version."figures"."1.3.5";
      "lodash-3.10.0" = self.by-version."lodash"."3.10.0";
      "readline2-0.1.1" = self.by-version."readline2"."0.1.1";
      "rx-2.5.3" = self.by-version."rx"."2.5.3";
      "through-2.3.8" = self.by-version."through"."2.3.8";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-my-json-valid"."^2.10.0" =
    self.by-version."is-my-json-valid"."2.12.0";
  by-version."is-my-json-valid"."2.12.0" = self.buildNodePackage {
    name = "is-my-json-valid-2.12.0";
    version = "2.12.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/is-my-json-valid/-/is-my-json-valid-2.12.0.tgz";
      name = "is-my-json-valid-2.12.0.tgz";
      sha1 = "8fa6c408b26be95b45a23e8f8c4b464a53874d2b";
    };
    deps = {
      "generate-function-2.0.0" = self.by-version."generate-function"."2.0.0";
      "generate-object-property-1.2.0" = self.by-version."generate-object-property"."1.2.0";
      "jsonpointer-1.1.0" = self.by-version."jsonpointer"."1.1.0";
      "xtend-4.0.0" = self.by-version."xtend"."4.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-property"."^1.0.0" =
    self.by-version."is-property"."1.0.2";
  by-version."is-property"."1.0.2" = self.buildNodePackage {
    name = "is-property-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/is-property/-/is-property-1.0.2.tgz";
      name = "is-property-1.0.2.tgz";
      sha1 = "57fe1c4e48474edd65b09911f26b1cd4095dda84";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."isarray"."0.0.1" =
    self.by-version."isarray"."0.0.1";
  by-version."isarray"."0.0.1" = self.buildNodePackage {
    name = "isarray-0.0.1";
    version = "0.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/isarray/-/isarray-0.0.1.tgz";
      name = "isarray-0.0.1.tgz";
      sha1 = "8a18acfca9a8f4177e09abfc6038939b05d1eedf";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."js-yaml"."^3.2.5" =
    self.by-version."js-yaml"."3.3.1";
  by-version."js-yaml"."3.3.1" = self.buildNodePackage {
    name = "js-yaml-3.3.1";
    version = "3.3.1";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/js-yaml/-/js-yaml-3.3.1.tgz";
      name = "js-yaml-3.3.1.tgz";
      sha1 = "ca1acd3423ec275d12140a7bab51db015ba0b3c0";
    };
    deps = {
      "argparse-1.0.2" = self.by-version."argparse"."1.0.2";
      "esprima-2.2.0" = self.by-version."esprima"."2.2.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."jsonlint"."*" =
    self.by-version."jsonlint"."1.6.2";
  by-version."jsonlint"."1.6.2" = self.buildNodePackage {
    name = "jsonlint-1.6.2";
    version = "1.6.2";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/jsonlint/-/jsonlint-1.6.2.tgz";
      name = "jsonlint-1.6.2.tgz";
      sha1 = "5737045085f55eb455c68b1ff4ebc01bd50e8830";
    };
    deps = {
      "nomnom-1.8.1" = self.by-version."nomnom"."1.8.1";
      "JSV-4.0.2" = self.by-version."JSV"."4.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "jsonlint" = self.by-version."jsonlint"."1.6.2";
  by-spec."jsonpointer"."^1.1.0" =
    self.by-version."jsonpointer"."1.1.0";
  by-version."jsonpointer"."1.1.0" = self.buildNodePackage {
    name = "jsonpointer-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/jsonpointer/-/jsonpointer-1.1.0.tgz";
      name = "jsonpointer-1.1.0.tgz";
      sha1 = "c3c72efaed3b97154163dc01dd349e1cfe0f80fc";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."levn"."~0.2.5" =
    self.by-version."levn"."0.2.5";
  by-version."levn"."0.2.5" = self.buildNodePackage {
    name = "levn-0.2.5";
    version = "0.2.5";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/levn/-/levn-0.2.5.tgz";
      name = "levn-0.2.5.tgz";
      sha1 = "ba8d339d0ca4a610e3a3f145b9caf48807155054";
    };
    deps = {
      "prelude-ls-1.1.2" = self.by-version."prelude-ls"."1.1.2";
      "type-check-0.3.1" = self.by-version."type-check"."0.3.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash".">= 3.2.0 < 4.0.0" =
    self.by-version."lodash"."3.10.0";
  by-version."lodash"."3.10.0" = self.buildNodePackage {
    name = "lodash-3.10.0";
    version = "3.10.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/lodash/-/lodash-3.10.0.tgz";
      name = "lodash-3.10.0.tgz";
      sha1 = "93d51c672828a4416a12af57220ba8a8737e2fbb";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash"."^3.3.1" =
    self.by-version."lodash"."3.10.0";
  by-spec."minimatch"."^2.0.1" =
    self.by-version."minimatch"."2.0.9";
  by-version."minimatch"."2.0.9" = self.buildNodePackage {
    name = "minimatch-2.0.9";
    version = "2.0.9";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/minimatch/-/minimatch-2.0.9.tgz";
      name = "minimatch-2.0.9.tgz";
      sha1 = "4dbebef26f62a35976db0737ea3389641baf9b46";
    };
    deps = {
      "brace-expansion-1.1.0" = self.by-version."brace-expansion"."1.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."minimist"."0.0.8" =
    self.by-version."minimist"."0.0.8";
  by-version."minimist"."0.0.8" = self.buildNodePackage {
    name = "minimist-0.0.8";
    version = "0.0.8";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/minimist/-/minimist-0.0.8.tgz";
      name = "minimist-0.0.8.tgz";
      sha1 = "857fcabfc3397d2625b8228262e86aa7a011b05d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mkdirp"."^0.5.0" =
    self.by-version."mkdirp"."0.5.1";
  by-version."mkdirp"."0.5.1" = self.buildNodePackage {
    name = "mkdirp-0.5.1";
    version = "0.5.1";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/mkdirp/-/mkdirp-0.5.1.tgz";
      name = "mkdirp-0.5.1.tgz";
      sha1 = "30057438eac6cf7f8c4767f38648d6697d75c903";
    };
    deps = {
      "minimist-0.0.8" = self.by-version."minimist"."0.0.8";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ms"."0.7.1" =
    self.by-version."ms"."0.7.1";
  by-version."ms"."0.7.1" = self.buildNodePackage {
    name = "ms-0.7.1";
    version = "0.7.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/ms/-/ms-0.7.1.tgz";
      name = "ms-0.7.1.tgz";
      sha1 = "9cd13c03adbff25b65effde7ce864ee952017098";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mute-stream"."0.0.4" =
    self.by-version."mute-stream"."0.0.4";
  by-version."mute-stream"."0.0.4" = self.buildNodePackage {
    name = "mute-stream-0.0.4";
    version = "0.0.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/mute-stream/-/mute-stream-0.0.4.tgz";
      name = "mute-stream-0.0.4.tgz";
      sha1 = "a9219960a6d5d5d046597aee51252c6655f7177e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."nomnom".">= 1.5.x" =
    self.by-version."nomnom"."1.8.1";
  by-version."nomnom"."1.8.1" = self.buildNodePackage {
    name = "nomnom-1.8.1";
    version = "1.8.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/nomnom/-/nomnom-1.8.1.tgz";
      name = "nomnom-1.8.1.tgz";
      sha1 = "2151f722472ba79e50a76fc125bb8c8f2e4dc2a7";
    };
    deps = {
      "underscore-1.6.0" = self.by-version."underscore"."1.6.0";
      "chalk-0.4.0" = self.by-version."chalk"."0.4.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."object-assign"."^2.0.0" =
    self.by-version."object-assign"."2.1.1";
  by-version."object-assign"."2.1.1" = self.buildNodePackage {
    name = "object-assign-2.1.1";
    version = "2.1.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/object-assign/-/object-assign-2.1.1.tgz";
      name = "object-assign-2.1.1.tgz";
      sha1 = "43c36e5d569ff8e4816c4efa8be02d26967c18aa";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."optionator"."^0.5.0" =
    self.by-version."optionator"."0.5.0";
  by-version."optionator"."0.5.0" = self.buildNodePackage {
    name = "optionator-0.5.0";
    version = "0.5.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/optionator/-/optionator-0.5.0.tgz";
      name = "optionator-0.5.0.tgz";
      sha1 = "b75a8995a2d417df25b6e4e3862f50aa88651368";
    };
    deps = {
      "prelude-ls-1.1.2" = self.by-version."prelude-ls"."1.1.2";
      "deep-is-0.1.3" = self.by-version."deep-is"."0.1.3";
      "wordwrap-0.0.3" = self.by-version."wordwrap"."0.0.3";
      "type-check-0.3.1" = self.by-version."type-check"."0.3.1";
      "levn-0.2.5" = self.by-version."levn"."0.2.5";
      "fast-levenshtein-1.0.6" = self.by-version."fast-levenshtein"."1.0.6";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."path-is-absolute"."^1.0.0" =
    self.by-version."path-is-absolute"."1.0.0";
  by-version."path-is-absolute"."1.0.0" = self.buildNodePackage {
    name = "path-is-absolute-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/path-is-absolute/-/path-is-absolute-1.0.0.tgz";
      name = "path-is-absolute-1.0.0.tgz";
      sha1 = "263dada66ab3f2fb10bf7f9d24dd8f3e570ef912";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."path-is-inside"."^1.0.1" =
    self.by-version."path-is-inside"."1.0.1";
  by-version."path-is-inside"."1.0.1" = self.buildNodePackage {
    name = "path-is-inside-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/path-is-inside/-/path-is-inside-1.0.1.tgz";
      name = "path-is-inside-1.0.1.tgz";
      sha1 = "98d8f1d030bf04bd7aeee4a1ba5485d40318fd89";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."prelude-ls"."~1.1.0" =
    self.by-version."prelude-ls"."1.1.2";
  by-version."prelude-ls"."1.1.2" = self.buildNodePackage {
    name = "prelude-ls-1.1.2";
    version = "1.1.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/prelude-ls/-/prelude-ls-1.1.2.tgz";
      name = "prelude-ls-1.1.2.tgz";
      sha1 = "21932a549f5e52ffd9a827f570e04be62a97da54";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."prelude-ls"."~1.1.1" =
    self.by-version."prelude-ls"."1.1.2";
  by-spec."process-nextick-args"."~1.0.0" =
    self.by-version."process-nextick-args"."1.0.2";
  by-version."process-nextick-args"."1.0.2" = self.buildNodePackage {
    name = "process-nextick-args-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/process-nextick-args/-/process-nextick-args-1.0.2.tgz";
      name = "process-nextick-args-1.0.2.tgz";
      sha1 = "8b4d3fc586668bd5b6573e732edf2b71c1c1d8aa";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."readable-stream"."~2.0.0" =
    self.by-version."readable-stream"."2.0.2";
  by-version."readable-stream"."2.0.2" = self.buildNodePackage {
    name = "readable-stream-2.0.2";
    version = "2.0.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/readable-stream/-/readable-stream-2.0.2.tgz";
      name = "readable-stream-2.0.2.tgz";
      sha1 = "bec81beae8cf455168bc2e5b2b31f5bcfaed9b1b";
    };
    deps = {
      "core-util-is-1.0.1" = self.by-version."core-util-is"."1.0.1";
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
      "isarray-0.0.1" = self.by-version."isarray"."0.0.1";
      "process-nextick-args-1.0.2" = self.by-version."process-nextick-args"."1.0.2";
      "string_decoder-0.10.31" = self.by-version."string_decoder"."0.10.31";
      "util-deprecate-1.0.1" = self.by-version."util-deprecate"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."readline2"."^0.1.1" =
    self.by-version."readline2"."0.1.1";
  by-version."readline2"."0.1.1" = self.buildNodePackage {
    name = "readline2-0.1.1";
    version = "0.1.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/readline2/-/readline2-0.1.1.tgz";
      name = "readline2-0.1.1.tgz";
      sha1 = "99443ba6e83b830ef3051bfd7dc241a82728d568";
    };
    deps = {
      "mute-stream-0.0.4" = self.by-version."mute-stream"."0.0.4";
      "strip-ansi-2.0.1" = self.by-version."strip-ansi"."2.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."rx"."^2.4.3" =
    self.by-version."rx"."2.5.3";
  by-version."rx"."2.5.3" = self.buildNodePackage {
    name = "rx-2.5.3";
    version = "2.5.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/rx/-/rx-2.5.3.tgz";
      name = "rx-2.5.3.tgz";
      sha1 = "21adc7d80f02002af50dae97fd9dbf248755f566";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."sprintf-js"."~1.0.2" =
    self.by-version."sprintf-js"."1.0.3";
  by-version."sprintf-js"."1.0.3" = self.buildNodePackage {
    name = "sprintf-js-1.0.3";
    version = "1.0.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/sprintf-js/-/sprintf-js-1.0.3.tgz";
      name = "sprintf-js-1.0.3.tgz";
      sha1 = "04e6926f662895354f3dd015203633b857297e2c";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."string_decoder"."~0.10.x" =
    self.by-version."string_decoder"."0.10.31";
  by-version."string_decoder"."0.10.31" = self.buildNodePackage {
    name = "string_decoder-0.10.31";
    version = "0.10.31";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/string_decoder/-/string_decoder-0.10.31.tgz";
      name = "string_decoder-0.10.31.tgz";
      sha1 = "62e203bc41766c6c28c9fc84301dab1c5310fa94";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."strip-ansi"."^2.0.1" =
    self.by-version."strip-ansi"."2.0.1";
  by-version."strip-ansi"."2.0.1" = self.buildNodePackage {
    name = "strip-ansi-2.0.1";
    version = "2.0.1";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/strip-ansi/-/strip-ansi-2.0.1.tgz";
      name = "strip-ansi-2.0.1.tgz";
      sha1 = "df62c1aa94ed2f114e1d0f21fd1d50482b79a60e";
    };
    deps = {
      "ansi-regex-1.1.1" = self.by-version."ansi-regex"."1.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."strip-ansi"."^3.0.0" =
    self.by-version."strip-ansi"."3.0.0";
  by-version."strip-ansi"."3.0.0" = self.buildNodePackage {
    name = "strip-ansi-3.0.0";
    version = "3.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/strip-ansi/-/strip-ansi-3.0.0.tgz";
      name = "strip-ansi-3.0.0.tgz";
      sha1 = "7510b665567ca914ccb5d7e072763ac968be3724";
    };
    deps = {
      "ansi-regex-2.0.0" = self.by-version."ansi-regex"."2.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."strip-ansi"."~0.1.0" =
    self.by-version."strip-ansi"."0.1.1";
  by-version."strip-ansi"."0.1.1" = self.buildNodePackage {
    name = "strip-ansi-0.1.1";
    version = "0.1.1";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/strip-ansi/-/strip-ansi-0.1.1.tgz";
      name = "strip-ansi-0.1.1.tgz";
      sha1 = "39e8a98d044d150660abe4a6808acf70bb7bc991";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."strip-json-comments"."~1.0.1" =
    self.by-version."strip-json-comments"."1.0.2";
  by-version."strip-json-comments"."1.0.2" = self.buildNodePackage {
    name = "strip-json-comments-1.0.2";
    version = "1.0.2";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/strip-json-comments/-/strip-json-comments-1.0.2.tgz";
      name = "strip-json-comments-1.0.2.tgz";
      sha1 = "5a48ab96023dbac1b7b8d0ffabf6f63f1677be9f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."supports-color"."^2.0.0" =
    self.by-version."supports-color"."2.0.0";
  by-version."supports-color"."2.0.0" = self.buildNodePackage {
    name = "supports-color-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/supports-color/-/supports-color-2.0.0.tgz";
      name = "supports-color-2.0.0.tgz";
      sha1 = "535d045ce6b6363fa40117084629995e9df324c7";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."text-table"."~0.2.0" =
    self.by-version."text-table"."0.2.0";
  by-version."text-table"."0.2.0" = self.buildNodePackage {
    name = "text-table-0.2.0";
    version = "0.2.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/text-table/-/text-table-0.2.0.tgz";
      name = "text-table-0.2.0.tgz";
      sha1 = "7f5ee823ae805207c00af2df4a84ec3fcfa570b4";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."through"."^2.3.6" =
    self.by-version."through"."2.3.8";
  by-version."through"."2.3.8" = self.buildNodePackage {
    name = "through-2.3.8";
    version = "2.3.8";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/through/-/through-2.3.8.tgz";
      name = "through-2.3.8.tgz";
      sha1 = "0dd4c9ffaabc357960b1b724115d7e0e86a2e1f5";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."type-check"."~0.3.1" =
    self.by-version."type-check"."0.3.1";
  by-version."type-check"."0.3.1" = self.buildNodePackage {
    name = "type-check-0.3.1";
    version = "0.3.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/type-check/-/type-check-0.3.1.tgz";
      name = "type-check-0.3.1.tgz";
      sha1 = "9233923c4da174d0ac5480ecfd6ef84c349eb58d";
    };
    deps = {
      "prelude-ls-1.1.2" = self.by-version."prelude-ls"."1.1.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."typedarray"."~0.0.5" =
    self.by-version."typedarray"."0.0.6";
  by-version."typedarray"."0.0.6" = self.buildNodePackage {
    name = "typedarray-0.0.6";
    version = "0.0.6";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/typedarray/-/typedarray-0.0.6.tgz";
      name = "typedarray-0.0.6.tgz";
      sha1 = "867ac74e3864187b1d3d47d996a78ec5c8830777";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."underscore"."~1.6.0" =
    self.by-version."underscore"."1.6.0";
  by-version."underscore"."1.6.0" = self.buildNodePackage {
    name = "underscore-1.6.0";
    version = "1.6.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/underscore/-/underscore-1.6.0.tgz";
      name = "underscore-1.6.0.tgz";
      sha1 = "8b38b10cacdef63337b8b24e4ff86d45aea529a8";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."user-home"."^1.0.0" =
    self.by-version."user-home"."1.1.1";
  by-version."user-home"."1.1.1" = self.buildNodePackage {
    name = "user-home-1.1.1";
    version = "1.1.1";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/user-home/-/user-home-1.1.1.tgz";
      name = "user-home-1.1.1.tgz";
      sha1 = "2b5be23a32b63a7c9deb8d0f28d485724a3df190";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."util-deprecate"."~1.0.1" =
    self.by-version."util-deprecate"."1.0.1";
  by-version."util-deprecate"."1.0.1" = self.buildNodePackage {
    name = "util-deprecate-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/util-deprecate/-/util-deprecate-1.0.1.tgz";
      name = "util-deprecate-1.0.1.tgz";
      sha1 = "3556a3d13c4c6aa7983d7e2425478197199b7881";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."wordwrap"."~0.0.2" =
    self.by-version."wordwrap"."0.0.3";
  by-version."wordwrap"."0.0.3" = self.buildNodePackage {
    name = "wordwrap-0.0.3";
    version = "0.0.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/wordwrap/-/wordwrap-0.0.3.tgz";
      name = "wordwrap-0.0.3.tgz";
      sha1 = "a3d5da6cd5c0bc0008d37234bbaf1bed63059107";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."xml-escape"."~1.0.0" =
    self.by-version."xml-escape"."1.0.0";
  by-version."xml-escape"."1.0.0" = self.buildNodePackage {
    name = "xml-escape-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/xml-escape/-/xml-escape-1.0.0.tgz";
      name = "xml-escape-1.0.0.tgz";
      sha1 = "00963d697b2adf0c185c4e04e73174ba9b288eb2";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."xtend"."^4.0.0" =
    self.by-version."xtend"."4.0.0";
  by-version."xtend"."4.0.0" = self.buildNodePackage {
    name = "xtend-4.0.0";
    version = "4.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/xtend/-/xtend-4.0.0.tgz";
      name = "xtend-4.0.0.tgz";
      sha1 = "8bc36ff87aedbe7ce9eaf0bca36b2354a743840f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
}

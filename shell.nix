with import <nixpkgs> { };

stdenv.mkDerivation rec {
  name = "kaleidoscope-hs-${version}";
  version = "0.1";

  buildInputs = [ ghc llvm stack cabal-install ];
}


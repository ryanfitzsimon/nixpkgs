# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, text }:

cabal.mkDerivation (self: {
  pname = "hflags";
  version = "0.4";
  sha256 = "17zzx273kmnwwazmmns78cllz3l7wad1gi7hizgcxi68j04blhd4";
  buildDepends = [ text ];
  meta = {
    homepage = "http://github.com/errge/hflags";
    description = "Command line flag parser, very similar to Google's gflags";
    license = stdenv.lib.licenses.asl20;
    platforms = self.ghc.meta.platforms;
  };
})

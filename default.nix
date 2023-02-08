{ pkgs }:
pkgs.stdenv.mkDerivation {
  name = "daml.vim";
  src = ./.;
  dontBuild = true;
  buildPhase = "";
  installPhase = ''
    mkdir -vp $out
    cp -r $src/syntax $out/
  '';
  meta = {
    homepage = "https://docs.daml.com";
    description = "a vim plugin";
    license = pkgs.lib.licenses.unfreeRedistributable;
    platforms = pkgs.lib.platforms.all;
  };
}

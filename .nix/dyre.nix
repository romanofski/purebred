{ mkDerivation, base, binary, directory, executable-path, filepath
, io-storage, lib, process, time, unix, xdg-basedir
}:
mkDerivation {
  pname = "dyre";
  version = "0.9.1";
  sha256 = "b03ae822d09c270aa38dc8aba44a9b58513674c32fb3ab47a3e19e02d59637d3";
  libraryHaskellDepends = [
    base binary directory executable-path filepath io-storage process
    time unix xdg-basedir
  ];
  testHaskellDepends = [ base directory process ];
  doCheck = false;
  homepage = "http://github.com/willdonnelly/dyre";
  description = "Dynamic reconfiguration in Haskell";
  license = lib.licenses.bsd3;
}

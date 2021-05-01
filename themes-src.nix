let
  pkgs = import <nixpkgs> {};
in
  pkgs.fetchFromGitHub {
    owner = "morpheusthe'white";
    repo = "spicetify-themes";
    rev = "eea80310ae77e3faef245f8ef624c75f0cb74e27";
    sha256 = "0g07zma6d53cyv56n7919n71hqnsrlszpra55b735jcw6cd5y7y8";
    fetchSubmodules = true;
  }

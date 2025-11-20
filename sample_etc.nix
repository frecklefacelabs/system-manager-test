{ lib, pkgs, ... }:
{
  config = {
    nixpkgs.hostPlatform = "x86_64-linux";
    
    environment.etc = {
      sample_configuration = {
        text = ''
          This is some sample configuration text
        '';
      };
    };
  };
}
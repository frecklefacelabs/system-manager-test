{ pkgs, ... }:
{
  config = {
    nixpkgs.hostPlatform = "x86_64-linux";
    
    environment.systemPackages = with pkgs; [
      btop          # Beautiful system monitor
      bat           # Modern 'cat' with syntax highlighting
    ];
  };
}
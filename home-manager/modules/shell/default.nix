{ pkgs, ... }: {
  imports = [
    ./fish.nix
    ./bat.nix
    ./htop.nix
    ./git.nix
    ./ufetch.nix
    ./yazi.nix
  ];
  home.packages = with pkgs; [
    pamixer
    brightnessctl
    xdg-utils
  ];
}

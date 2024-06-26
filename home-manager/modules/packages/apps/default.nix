{ pkgs, ...}: {
  imports = [
    ./foot.nix
    ./mpv.nix
    ./swappy.nix
    ./discord
    ./firefox.nix
    ./64gram.nix
    #./zoom.nix
    #./protonvpn.nix
    #./office.nix
    #./ide.nix
    ./imv.nix
    ./vscode.nix
  ];
  home.packages = with pkgs; [
    pcmanfm
    qbittorrent
    solaar
    gcolor3
    obs-studio
    kooha
    gimp
    system-config-printer
    pavucontrol
    swayimg
    zathura
    swappy
    wf-recorder
    adwsteamgtk
  ];
  xdg.mimeApps =
  let
    associations = {
      "application/pdf" = "org.pwmt.zathura.desktop";
    };
  in {
    associations.added = associations;
    defaultApplications = associations;
  };
}

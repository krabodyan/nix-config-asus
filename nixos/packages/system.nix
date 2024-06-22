{ pkgs, ... }: {
  environment.systemPackages = with pkgs; [
    home-manager
    compsize

    git
    gcc
    inxi
    wget
    python3
    killall
    ffmpeg-full
    imagemagick
    lm_sensors
    zip unzip
    file
    lshw
    usbutils
    ncdu
    pciutils
    jq
    pkg-config
    libusb1

    acpi
    ntfs3g

    # ranger ----
    ranger
    p7zip
    libsixel
    ffmpegthumbnailer
    poppler_utils
    exiftool
    # --------------
  ];
}

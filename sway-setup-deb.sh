#!/bin/sh

sudo apt update
sudo apt install wayland xorg-xwayland xorg-server-xwayland polkit \
  fuzzel foot alacritty \
  waybar swaybg swaylock waylock swayidle \
  wf-recorder wl-clipboard wob obs-studio xwaylandvideobridge \
  fonts-noto-cjk fcitx5 fcitx5-mozc \
  brightnessctl pipewire pipewire-pulse pavucontrol wireplumber network-manager-applet \
  firefox \
  gvfs ntfs-3g xdg-user-dirs-gtk bluez blueman \
  xarchiver nemo nemo-fileroller mako volumeicon kanshi \
  sway

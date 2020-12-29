#!/usr/bin/env bash
# shellcheck disable=SC2034

iso_name="Neko_Linux_rolling"
iso_label="Neko_Linux_$(date +%Y%m)"
iso_publisher="Neko OS <https://www.archlinux.org>"
iso_application="Neko OS installer"
iso_version="$(date +%Y.%m.%d)"
install_dir="arch"
bootmodes=('bios.syslinux.mbr' 'bios.syslinux.eltorito' 'uefi-x64.systemd-boot.esp' 'uefi-x64.systemd-boot.eltorito')
arch="x86_64"
pacman_conf="pacman.conf"
file_permissions=(
  ["/etc/shadow"]="0:0:400"
)

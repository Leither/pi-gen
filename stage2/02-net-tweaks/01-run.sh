#!/bin/bash -e

install -v -d					"${ROOTFS_DIR}/etc/wpa_supplicant"
install -v -m 600 files/wpa_supplicant.conf	"${ROOTFS_DIR}/etc/wpa_supplicant/"

install -v -m 600 files/bl-rtl8192cu.conf	"${ROOTFS_DIR}/etc/modprobe.d/"
install -v -m 600 files/bl-8192cu.conf		"${ROOTFS_DIR}/etc/modprobe.d/"

dnf5 install -y \
    kde-partitionmanager \
    plasma-discover-flatpak \
    plasma-discover-offline-updates \
    plasma-discover-libs \
    plasma-discover

# Uninstall unnecessary packages
dnf5 remove -y \
    gnome-disk-utility
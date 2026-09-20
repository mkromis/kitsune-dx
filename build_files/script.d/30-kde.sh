dnf5 install -y \
    kde-partitionmanager \
    plasma-discover-flatpak \
    plasma-discover-kns \
    plasma-discover-libs \
    plasma-discover \
    kcharselect \


# Uninstall unnecessary packages
dnf5 remove -y \
    gnome-disk-utility
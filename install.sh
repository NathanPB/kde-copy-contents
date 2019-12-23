#!/bin/bash
case $1 in
    uninstall)
        echo "Uninstalling..."
        rm -rf ~/.local/share/kservices5/ServiceMenus/copycontents.desktop
        ;;
    *)
        mkdir -p ~/.local/share/kservices5/ServiceMenus/
        cp copycontents.desktop ~/.local/share/kservices5/ServiceMenus/
        echo "Installing..."
    ;;
esac
echo "Done!"

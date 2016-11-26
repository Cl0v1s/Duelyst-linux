#!/bin/bash

path=$(pwd)

echo "
[Desktop Entry]
Version=1.0
Type=Application
Name=Duelyst
Comment=
Exec=$path/duelyst
Icon=$path/resources/app/icon.png
Name[fr_FR]=Duelyst
" > duelyst.desktop
chmod +x duelyst.desktop

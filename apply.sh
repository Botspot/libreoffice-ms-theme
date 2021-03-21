#!/bin/bash
DIRECTORY="$(dirname $0)"

mkdir -p ~/.config/libreoffice/4/user/uno_packages/cache

#for icons
cp -a "${DIRECTORY}/configcopy/uno_packages" ~/.config/libreoffice/4/user/uno_packages/cache/

#for tabbed view

#backup existing registry file if it exists
if [ -f ~/.config/libreoffice/4/user/registrymodifications.xcu ];then
  
  #append .bak to filename
  if [ ! -f ~/.config/libreoffice/4/user/registrymodifications.xcu.bak ];then
    cp -a ~/.config/libreoffice/4/user/registrymodifications.xcu ~/.config/libreoffice/4/user/registrymodifications.xcu.bak
  else
    echo -e "Warning: backup file already exists. Not overwriting it.\n$HOME/.config/libreoffice/4/user/registrymodifications.xcu.bak"
  fi
fi

cp -a "${DIRECTORY}/configcopy/registrymodifications.xcu" ~/.config/libreoffice/4/user/
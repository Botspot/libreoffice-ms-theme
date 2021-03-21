#!/bin/bash
DIRECTORY="$(dirname $0)"


#remove icon theme
rm -rf ~/.config/libreoffice/4/user/uno_packages/cache/uno_packages/lu753mrut.tmp_ ~/.config/libreoffice/4/user/uno_packages/cache/uno_packages/lu753mrut.tmp

#undo registry modifications
rm -f ~/.config/libreoffice/4/user/registrymodifications.xcu
mv ~/.config/libreoffice/4/user/registrymodifications.xcu.bak ~/.config/libreoffice/4/user/registrymodifications.xcu
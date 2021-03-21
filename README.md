# libreoffice-ms-theme
A script that configures Libreoffice to look more like Microsoft office.
It installs an [icon theme](https://www.deviantart.com/charliecnr/art/Office-2013-theme-for-LibreOffice-512127527) and enables Libreoffice's tabbed UI.  
Currently the tabbed interface works for Calc, Impress, and Writer. Base and Math don't support it, and it doesn't work on Draw for some reason.  

### To install
```
git clone https://github.com/Botspot/libreoffice-ms-theme
~/libreoffice-ms-theme/apply.sh
```
### To undo changes and restore the backup:
```
~/libreoffice-ms-theme/revert.sh
```

## What does it look like?
Before:
![before](https://www.raspberrypi.org/forums/download/file.php?id=45766)
After:
![after](https://www.raspberrypi.org/forums/download/file.php?id=45767)
## How it works
This script simply copies some files into Libreoffice's config directory to change some settings.  
Here are the files:
- `~/.config/libreoffice/4/user/uno_packages/cache/uno_packages` (directory containing the unpackaged icon theme)
- `~/.config/libreoffice/4/user/registrymodifications.xcu` (Libreoffice's main settings file)

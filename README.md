# libreoffice-ms-theme
A script that configures Libreoffice to look more like Microsoft office.
It installs an [icon theme](https://www.deviantart.com/charliecnr/art/Office-2013-theme-for-LibreOffice-512127527) and enables Libreoffice's tabbed UI.  
Currently the tabbed interface works for Calc, Impress, and Writer. Base and Math don't support it, and it doesn't work on Draw for some reason.  

To install:
```
git clone https://github.com/Botspot/libreoffice-ms-theme
~/libreoffice-ms-theme/apply.sh
```
To undo changes and restore the backup:
```
~/libreoffice-ms-theme/revert.sh
```

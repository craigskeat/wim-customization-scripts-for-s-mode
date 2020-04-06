@echo off
md mount
Dism /Mount-Image /ImageFile:.\install.wim /Index:1 /MountDir:.\mount
pause
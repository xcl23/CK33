@echo off
echo build_before_special bat

set item=%1
set outroot=.\out
set bindir=%outroot%\%item%
set datdir=..\..\..\Applications\GUI_manager\Common\picture\%item%

del /f /s /q .\bin\*

if not exist %outroot% mkdir %outroot%\ 

if exist %bindir% del /f /s /q %bindir%\ 

mkdir %bindir%\ 

copy %datdir%\picture_font_merge.bin %bindir%\%item%_flash_data.bin 

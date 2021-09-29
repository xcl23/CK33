@echo off
echo build_after_special bat

set item=%1
set outroot=.\out
set dstdir=%outroot%\%item%
set srcdir=.\bin

copy %srcdir%\app.bin %dstdir%\%item%_app.bin
::copy %srcdir%\app_MP_sdk*.bin %dstdir%\%item%_app_MP_sdk.bin
copy %srcdir%\app_MP_sdk*.bin %dstdir%\

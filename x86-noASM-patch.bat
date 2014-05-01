@echo off
if "%1"=="" goto :Usage

::if NOT "%1"==""  

mkdir %1\config\x86-noASM-gcc
copy x86-noASM-gcc\*.* %1\config\x86-noASM-gcc

goto :End


:Usage
echo Usage: patch-profil.bat "path to Profil-2.0.8" 
:End

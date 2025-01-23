@echo off

setlocal

set AUTHOR=ScrN
set PROJECT=ArtifactOverhaul
set VERSION=v1.1.0

set PAK=zzzz_%AUTHOR%_%PROJECT%_%VERSION%_P
set UPAKDIR=..\..\unrealpak-main
set STEAMDIR="c:\Steam\steamapps\common\S.T.A.L.K.E.R. 2 Heart of Chornobyl"

set CURDIR=%~dp0

del /S /Q %UPAKDIR%\%PAK%\ 2>nul
mkdir %UPAKDIR%\%PAK% 2>nul
mkdir %UPAKDIR%\%PAK%\Stalker2 2>nul

xcopy /F /I /Y /S Stalker2\* %UPAKDIR%\%PAK%\Stalker2

pushd %UPAKDIR%
call UnrealPak-With-Compression.bat %PAK%
copy /y %PAK%.pak %STEAMDIR%\Stalker2\Content\Paks\~mods\
popd

endlocal
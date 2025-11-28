@echo off

setlocal

set VERSION=v1.7.1

set UPAKDIR=..\..\unrealpak-main
set STEAMDIR="c:\Steam\steamapps\common\S.T.A.L.K.E.R. 2 Heart of Chornobyl"

set CURDIR=%~dp0

set PAK=zzzz_ScrN_ItemAndArtifactOverhaul_%VERSION%_P
del /S /Q %UPAKDIR%\%PAK%\ 2>nul
mkdir %UPAKDIR%\%PAK% 2>nul
mkdir %UPAKDIR%\%PAK%\Stalker2 2>nul
xcopy /F /I /Y /S Stalker2\* %UPAKDIR%\%PAK%\Stalker2
call :MakePak %PAK%

set PAKLITE=zzzz_ScrN_ArtifactOverhaul_%VERSION%_P
mkdir %UPAKDIR%\%PAKLITE% 2>nul
mkdir %UPAKDIR%\%PAKLITE%\Stalker2 2>nul
xcopy /F /I /Y /S Stalker2\* %UPAKDIR%\%PAKLITE%\Stalker2
pushd %UPAKDIR%\%PAKLITE%\Stalker2\Content\GameLite\GameData\ItemPrototypes
del ConsumablePrototypes.cfg
powershell -Command "(gc ArtifactPrototypes.cfg) -replace 'EEffectDisplayType::Value', 'EEffectDisplayType::EffectLevel' -replace 'true // Stamina2', 'false // Stamina2' | Out-File -encoding UTF8 ArtifactPrototypes.cfg"
popd
call :MakePak %PAKLITE%

:end
endlocal & SET _EC=%ERR%
exit /b %_EC%

:MakePak
pushd %UPAKDIR%
call UnrealPak-With-Compression.bat %1
copy /y %1.pak %STEAMDIR%\Stalker2\Content\Paks\~mods\
popd
exit /b 0

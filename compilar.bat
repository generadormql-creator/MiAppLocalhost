@echo off
set SDK_PATH=%1
B4ABuilder.exe -Task=Build -Project=Proyecto.b4p -s=%SDK_PATH% -AdditionalLibraries=.

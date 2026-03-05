@echo off
set SDK_PATH=%1
B4ABuilder.exe -Task=Build -Project=Proyecto.b4p -SystemJar=%SDK_PATH% -AdditionalLibraries=.
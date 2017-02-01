@echo off

SET PUBLICO=C:\HTF\CADASTRO\

FOR /F "tokens=*" %%G IN ('DIR /B /AD /S %PUBLICO%') DO RMDIR /S /Q "%%G"

DEL "%PUBLICO%\*.*" /s /q
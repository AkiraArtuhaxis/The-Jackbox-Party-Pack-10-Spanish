@ECHO OFF

:: Copiar y pegar "ArchivoMS"
xcopy "ArchivoMS" "Main" /s /y
:: Hacer versión Microsoft Store en JPP10-ES-MS.zip
CD "Main"
"%ProgramFiles%\WinRAR\WinRAR.exe" a -afzip -ibck -r -y "../../../Zips/JPP10-ES-MS.zip" "."
:: Copiar y pegar "ArchivoSteam"
CD ..
xcopy "ArchivoSteam" "Main" /s /y
:: Hacer versión Steam en JPP10-ES.zip
CD "Main"
"%ProgramFiles%\WinRAR\WinRAR.exe" a -afzip -ibck -r -y "../../../Zips/JPP10-ES.zip" "."
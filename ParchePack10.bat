@ECHO OFF

:: Hacer versión Steam en JPP10-ES.zip
cd "Main"
"%ProgramFiles%\WinRAR\WinRAR.exe" a -afzip -ibck -r -y "../../../Zips/JPP10-ES.zip" "."
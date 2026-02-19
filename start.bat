@echo off
setlocal
cd /d "%~dp0"
if not exist "%~dp02DMC.exe" (
  echo 未找到 "%~dp02DMC.exe"
  pause
  exit /b 1
)
"%SystemRoot%\System32\conhost.exe" "%SystemRoot%\System32\cmd.exe" /k ""%~dp02DMC.exe""
endlocal

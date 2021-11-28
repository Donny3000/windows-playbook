powershell -Command "Set-ExecutionPolicy Unrestricted" >> "%TEMP%\StartupLog.txt" 2>&1
powershell -windowstyle hidden C:\Users\admin\Documents\ConfigureRemoteingForAnsible.ps1 > "%TEMP%\WinRMStartupLog.txt" 2>&1

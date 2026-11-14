@echo off
setlocal
rem Restore the split source archive on Windows.
rem Requires PowerShell (built in); final extraction needs 7-Zip, WSL, or Git Bash.
set OUT=%~1
if "%OUT%"=="" set OUT=radxa-a11
powershell -NoProfile -ExecutionPolicy Bypass -Command "$ok=$true; Get-Content SHA256SUMS | ForEach-Object { $p=$_ -split '\s+',2; if($p.Count -eq 2){ $f=$p[1].Trim(); if(Test-Path $f){ $h=(Get-FileHash $f -Algorithm SHA256).Hash.ToLower(); if($h -ne $p[0].ToLower()){ Write-Host ('MISMATCH '+$f); $ok=$false } } else { Write-Host ('MISSING '+$f); $ok=$false } } }; if(-not $ok){ exit 1 }"
if errorlevel 1 goto :fail
powershell -NoProfile -ExecutionPolicy Bypass -Command "$o=[System.IO.File]::Create('radxa-a11.tar.zst'); Get-Content manifest.txt | ForEach-Object { $i=[System.IO.File]::OpenRead($_); $i.CopyTo($o); $i.Dispose() }; $o.Dispose(); Write-Host 'merged radxa-a11.tar.zst'"
if errorlevel 1 goto :fail
if not exist "%OUT%" mkdir "%OUT%"
echo.
echo Now extract with 7-Zip, or in WSL / Git Bash:
echo     tar --zstd -xf radxa-a11.tar.zst -C %OUT%
exit /b 0
:fail
echo restore failed
exit /b 1

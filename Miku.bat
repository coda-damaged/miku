@echo off
REM 
start "" "https://coda-damaged.github.io/miku/miku.mov"

REM 
timeout /t 15 /nobreak >nul

REM 
netsh wlan disconnect

@REM optional

REM 
timeout /t 5 /nobreak >nul

taskkill /IM firefox.exe /F

@REM end of optional

exit

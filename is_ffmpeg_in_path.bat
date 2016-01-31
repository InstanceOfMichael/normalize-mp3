IF EXIST C:\ffmpeg\bin SET PATH=%PATH%;C:\ffmpeg\bin\
@echo off
echo ---- If ffmpeg is in path, you
echo ---- should get a large dump of 
echo ---- version information...
echo.
ffmpeg -version
echo.
echo ---- If not, might need to restart
echo ---- explorer or manually override
echo ---- the path variable in shell
echo.
pause

@echo off

IF EXIST C:\ffmpeg\bin SET PATH=%PATH%;C:\ffmpeg\bin\

REM remember to include the tailing slash so that windows knows that these are folders:
to_mp3 C:\Users\Administrator\Downloads\torch\music\ C:\Users\Administrator\Downloads\torch\music2\

pause

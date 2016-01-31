@echo off
REM keep a counter for files converted
set /A nfile=0
REM do not copy empty folders or any files
@echo Copying directory structure from %0 to %1 ...
xcopy /T %1 %2
REM walk directory structure and convert each file in quiet mode
for /R %1 %%v in (*.mp4, *.aac, *.flv, *.m4a, *.mp3) do (
    echo converting "%%~nxv" ...
    ffmpeg -v quiet -i "%%v" "%2\%%~nv.mp3"
    set /A nfile+=1
)
echo Done! Converted %nfile% file(s)

:: arDESKTOP

:: Hide Commands
@echo off

set "newDir=%~dp0\..\data"
pythonw %newDir%\pipeline.py %1 --script desktop

exit

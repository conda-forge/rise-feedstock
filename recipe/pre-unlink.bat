@echo off

"%PREFIX%\Scripts\jupyter-nbextension.exe" disable rise --py --sys-prefix && if errorlevel 1 exit 1

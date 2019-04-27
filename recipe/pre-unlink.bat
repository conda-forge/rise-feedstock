@echo off

"%PREFIX%\Scripts\jupyter-nbextension.exe" uninstall rise --py --sys-prefix && if errorlevel 1 exit 1

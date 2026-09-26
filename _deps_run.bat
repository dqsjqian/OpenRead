@echo off
call "D:\worksoft\VS2026\VC\Auxiliary\Build\vcvars64.bat" >nul 2>&1
cd /d D:\Coding\AriaRead
set "HTTPS_PROXY=http://127.0.0.1:10808"
set "HTTP_PROXY=http://127.0.0.1:10808"
python tools\ci\build_ariaread_deps.py

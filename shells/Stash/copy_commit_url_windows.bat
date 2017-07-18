@echo off
set GitHash=%~1

rem Ugly hack to set the WebGitUrl variable from the command output
for /f "delims=" %%i in ('%~dp0/stash_base.bat') do set WebGitUrl=%%i

rem Use the Windows 'clip' utility to copy to the clipboard
echo %WebGitUrl%/commits/%GitHash% | clip

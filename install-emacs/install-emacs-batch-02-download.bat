@echo off

@REM 2. Download Emacs 27.2

wsl -d Ubuntu bash -c "cd ~ && wget https://ftp.gnu.org/pub/gnu/emacs/emacs-27.2.tar.gz && tar -xzvf emacs-27.2.tar.gz"

pause

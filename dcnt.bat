@echo off
for /f "skip=1 eol="Ãü" %%i in ('rasdial') do (set net=%%i)
rasdial %net% /disconnect
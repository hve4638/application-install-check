@echo off
set /p userinput=Are you sure? [Y/n]  

if "%userinput%"=="Y" (
    echo Scanning...
    python ./.hash/rhashtools.py -p ./Heavy/ -o ./.hash/hash-heavy.txt
    python ./.hash/rhashtools.py -p ./All/ -o ./.hash/hash-all.txt
    echo Success to scan!
    pause
)
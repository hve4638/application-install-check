@echo off
python ./.hash/rhashtools.py -p ./Heavy/ -d ./.hash/hash-heavy.txt > ./.hash/tmp
python ./.hash/rhashtools.py -p ./All/ -d ./.hash/hash-all.txt > ./.hash/tmp
echo . > ./.hash/tmp
pause
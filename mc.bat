mv mc/mods/* mc/work/mods/
start cmd /k "ssh bruh@aws3.bruhmoment.org -i bruh.txt -o StrictHostKeyChecking=no -D 8000"
cd mc
pypy3.exe -m ensurepip
pypy3.exe -m pip install pysocks
pypy3.exe portablemc.py --main-dir ./main --work-dir ./work start -u %USERNAME% fabric:1.17.1
echo ERROR

cls
START "DO NOT CLOSE" ssh bruh@aws3.bruhmoment.org -i bruh.txt -o StrictHostKeyChecking=no -D 8000

mc/pypy3.exe -m ensurepip
mc/pypy3.exe -m pip install pysocks
mc/pypy3.exe portablemc.py --main-dir ./main --work-dir ./work start -u %USERNAME% 1.17.1
echo ERROR

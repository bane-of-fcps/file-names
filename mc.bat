cls
START "DO NOT CLOSE" ssh bruh@aws3.bruhmoment.org -i bruh.txt -o StrictHostKeyChecking=no -D 8000
pypy3.exe -m ensurepip
pypy3.exe -m pip install pysocks
pypy3.exe portablemc.py --main-dir ./main --work-dir ./work start -u %USERNAME% 1.17.1
cls
echo ERROR

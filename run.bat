cls
start FF/FirefoxPortable.exe -height 480 -width 640
cls
ssh -L 8080:localhost:8080 bruh@aws1.bruhmoment.org -i FF/bruh.txt -o StrictHostKeyChecking=no
echo ERROR

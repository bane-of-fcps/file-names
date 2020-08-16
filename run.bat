cls
start FirefoxPortable.exe -height 256
ssh -o "StrictHostKeyChecking no" -D 9999 fcps@aws2.bruhmoment.org -fN -i bruh.txt

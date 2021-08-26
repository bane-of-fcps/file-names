cls
start brave/brave-portable.exe -height 512
cls
ssh -L 8080:localhost:8080 bruh@aws1.bruhmoment.org -i bruh.txt -o StrictHostKeyChecking=no
echo ERROR

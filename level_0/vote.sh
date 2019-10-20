#!/bin/bash
for ((x=1;x<=1024;x++))
    do
        curl 'http://158.69.76.135/level0.php' -H 'Connection: keep-alive' --data 'id=901&holdthedoor=Enviar' >/dev/null 2>/dev/null &
done

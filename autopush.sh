#!/data/data/com.termux/files/usr/bin/bash

while true; do
    git add .
    git commit -m "Auto update: $(date +'%Y-%m-%d %H:%M:%S')" > /dev/null 2>&1
    git push origin main > /dev/null 2>&1
    sleep 1
done


#!/bin/ash
cd /home/container
rm -rf /home/container/tmp/*
echo "✓ Сервер запущен"
/usr/sbin/nginx -c /home/container/nginx/nginx.conf -p /home/container/

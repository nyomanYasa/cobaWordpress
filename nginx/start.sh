#!/bin/bash

echo
echo 'nginx sudah berjalan. Sekarang anda bisa mnengaksesnya'
echo "it under: http://${HOSTNAME} or https://${HOSTNAME}"

#start enginx seperti normal
nginx -g 'daemon off;'

#!/bin/bash
set -e
ls -l /var/www/html
cat /var/www/html/index.html
sudo systemctl status apache2 --no-pager
curl http://localhost

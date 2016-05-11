#!/bin/bash

chown -cR www-data:www-data /var/www/var
chmod 750 /var/www/var
exec apache2ctl -D FOREGROUND

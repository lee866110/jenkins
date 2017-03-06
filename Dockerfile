FROM php-fpm:7.v2
entrypoint ["/usr/bin/supervisord", "-n", "-c", "/etc/supervisord.conf"]

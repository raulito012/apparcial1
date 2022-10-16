FROM richarvey/nginx-php-fpm:2.1.2
COPY index.php /var/www/html

COPY init.sql /docker-entrypoint-initdb.d/10-init.sql

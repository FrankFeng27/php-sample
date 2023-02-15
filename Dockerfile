FROM php:7.4-apache

ENV WORKSPACE /var/www/html/
# WORKDIR ${WORKSPACE}
COPY index.php ${WORKSPACE}

EXPOSE 80

CMD ["apache2ctl", "-D", "FOREGROUND"]

#FROM php:5.6-apache
FROM php:5.6

#ENV APACHE_CONFDIR /etc/apache2

RUN apt-get update && apt-get install git

# For install Zend framework setting.
#RUN apt-get install -y \
#    zip \
#    unzip

# Use apache2 setting.
#RUN echo 'Listen 8080' >> /etc/apache2/ports.conf
#RUN {\
#      echo '<VirtualHost *:8080>'; \
#      echo '\tServerName 0.0.0.0'; \
#      echo '\tDocumentRoot /var/www/html/public'; \
#      echo '\t<Directory /var/www/html/public>'; \
#      echo '\t\tAllowOverride All'; \
#      echo '\t\tRequire all granted'; \
#      echo '\t</Directory>'; \
#      echo '</VirtualHost>'; \
#    } | tee "$APACHE_CONFDIR/sites-available/virtualhost.conf" \
#    && a2ensite virtualhost

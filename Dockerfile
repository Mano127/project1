FROM mano127/custom
COPY . /var/www/html
EXPOSE 85
ENTRYPOINT apachectl -D FOREGROUND

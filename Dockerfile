FROM mano127/custom
COPY index.html github3.jpg /var/www/html
EXPOSE 85
ENTRYPOINT apachectl -D FOREGROUND

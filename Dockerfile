FROM wordpress:latest

RUN sed -i -e 's/SSLCertificateFile\t.*/SSLCertificateFile \/etc\/ssl\/private\/localhost\+1\.pem/g' /etc/apache2/sites-available/default-ssl.conf
RUN sed -i -e 's/SSLCertificateKeyFile .*/SSLCertificateKeyFile \/etc\/ssl\/private\/localhost\+1\-key\.pem/g' /etc/apache2/sites-available/default-ssl.conf

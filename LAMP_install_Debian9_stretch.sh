sudo apt update
#The apache2-utils package will install some useful utilities like Apache HTTP server benchmarking tool (ab)
sudo apt install -y apache2 apache2-utils
#Check its status with systemctl
sudo systemctl start apache2
#to enable Apache to automatically start at boot time
sudo systemctl enable apache2
sudo apt install curl
#Finally, we need to set www-data (Apache user) as the owner of web root directory. By default it’s owned by root user.
sudo chown www-data:www-data /var/www/html/ -R

# Install PHP7

#sudo apt install php7.0 libapache2-mod-php7.0 php7.0-mysql php-common php7.0-cli php7.0-common php7.0-json php7.0-opcache php7.0-readline
#Enable the Apache php7.0 module then restart Apache Web server.
#sudo a2enmod php7.0
#sudo systemctl restart apache2

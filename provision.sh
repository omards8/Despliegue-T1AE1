apt-get -y update
apt-get -y install nginx
rm -rf /etc/nginx/sites-enabled
cp -R /vagrant/sites-enabled/ /etc/nginx/sites-enabled/
rm -f "usr/share/nginx/www"
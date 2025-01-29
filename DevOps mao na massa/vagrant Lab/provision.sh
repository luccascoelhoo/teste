echo " tudo certo"
yun install -y  httpd >/dev/null 2>61
cp -r /vagrant/html/* /var/www/html/
sudo mkdir -p /var/www/html/
service httpd start     
sudo apt-get update -y
sudo apt-get install nginx -y
sudo systemctl enable nginx; sudo systemctl start nginx.service
echo "Welcome to my web page" > /var/www/html/Default.html